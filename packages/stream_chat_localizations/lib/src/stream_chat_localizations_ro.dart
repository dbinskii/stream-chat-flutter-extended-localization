part of 'stream_chat_localizations.dart';

/// The translations for Romanian (`ro`).
class StreamChatLocalizationsRo extends GlobalStreamChatLocalizations {
  /// Create an instance of the translation bundle for Romanian.
  const StreamChatLocalizationsRo({super.localeName = 'ro'});

  @override
  String get launchUrlError => 'Nu se poate deschide URL-ul';

  @override
  String get loadingUsersError => 'Eroare la încărcarea utilizatorilor';

  @override
  String get noUsersLabel => 'Nu există utilizatori în prezent';

  @override
  String get noPhotoOrVideoLabel => 'Nu există fotografie sau video';

  @override
  String get retryLabel => 'Reîncearcă';

  @override
  String get userLastOnlineText => 'Ultima dată online';

  @override
  String get userOnlineText => 'Online';

  @override
  String userTypingText(Iterable<User> users) {
    if (users.isEmpty) return '';
    final first = users.first;
    if (users.length == 1) {
      return '${first.name} scrie';
    }
    return '${first.name} și încă ${users.length - 1} scriu';
  }

  @override
  String get threadReplyLabel => 'Răspuns în fir';

  @override
  String get onlyVisibleToYouText => 'Vizibil doar pentru tine';

  @override
  String threadReplyCountText(int count) => '$count Răspunsuri în fir';

  @override
  String attachmentsUploadProgressText({
    required int remaining,
    required int total,
  }) =>
      'Se încarcă $remaining/$total ...';

  @override
  String pinnedByUserText({
    required User pinnedBy,
    required User currentUser,
  }) {
    final pinnedByCurrentUser = currentUser.id == pinnedBy.id;
    if (pinnedByCurrentUser) return 'Fixat de tine';
    return 'Fixat de ${pinnedBy.name}';
  }

  @override
  String get sendMessagePermissionError =>
      'Nu ai permisiunea de a trimite mesaje';

  @override
  String get emptyMessagesText => 'Nu există mesaje în prezent';

  @override
  String get genericErrorText => 'Ceva nu a mers bine';

  @override
  String get loadingMessagesError => 'Eroare la încărcarea mesajelor';

  @override
  String resultCountText(int count) => '$count rezultate';

  @override
  String get messageDeletedText => 'Acest mesaj a fost șters.';

  @override
  String get messageDeletedLabel => 'Mesaj șters';

  @override
  String get systemMessageLabel => 'Mesaj de sistem';

  @override
  String get editedMessageLabel => 'Editat';

  @override
  String get messageReactionsLabel => 'Reacții la mesaj';

  @override
  String get emptyChatMessagesText => 'Nu există conversații aici încă...';

  @override
  String threadSeparatorText(int replyCount) {
    if (replyCount == 1) return '1 Răspuns';
    return '$replyCount Răspunsuri';
  }

  @override
  String get connectedLabel => 'Conectat';

  @override
  String get disconnectedLabel => 'Deconectat';

  @override
  String get reconnectingLabel => 'Se reconectează...';

  @override
  String get alsoSendAsDirectMessageLabel => 'Trimite și ca mesaj direct';

  @override
  String get addACommentOrSendLabel => 'Adaugă un comentariu sau trimite';

  @override
  String get searchGifLabel => 'Caută GIF-uri';

  @override
  String get writeAMessageLabel => 'Scrie un mesaj';

  @override
  String get instantCommandsLabel => 'Comenzi rapide';

  @override
  String fileTooLargeAfterCompressionError(double limitInMB) =>
      'Fișierul este prea mare pentru a fi încărcat. '
      'Limita de dimensiune a fișierului este $limitInMB MB. '
      'Am încercat să-l comprimăm, dar nu a fost suficient.';

  @override
  String fileTooLargeError(double limitInMB) =>
      'Fișierul este prea mare pentru a fi încărcat. '
      'Limita de dimensiune a fișierului este $limitInMB MB.';

  @override
  String get couldNotReadBytesFromFileError =>
      'Nu s-au putut citi bytes din fișier.';

  @override
  String get addAFileLabel => 'Adaugă un fișier';

  @override
  String get photoFromCameraLabel => 'Fotografie de la cameră';

  @override
  String get uploadAFileLabel => 'Încarcă un fișier';

  @override
  String get uploadAPhotoLabel => 'Încarcă o fotografie';

  @override
  String get uploadAVideoLabel => 'Încarcă un video';

  @override
  String get videoFromCameraLabel => 'Video de la cameră';

  @override
  String get okLabel => 'OK';

  @override
  String get somethingWentWrongError => 'Ceva nu a mers bine';

  @override
  String get addMoreFilesLabel => 'Adaugă mai multe fișiere';

  @override
  String get enablePhotoAndVideoAccessMessage =>
      'Te rugăm să activezi accesul la fotografiile'
      '\nși videoclipurile tale pentru a le putea împărtăși cu prietenii.';

  @override
  String get allowGalleryAccessMessage => 'Permite accesul la galeria ta';

  @override
  String get flagMessageLabel => 'Raportează mesajul';

  @override
  String get flagMessageQuestion =>
      'Vrei să trimiți o copie a acestui mesaj unui'
      '\nmoderator pentru investigații suplimentare?';

  @override
  String get flagLabel => 'RAPORTEAZĂ';

  @override
  String get cancelLabel => 'ANULEAZĂ';

  @override
  String get flagMessageSuccessfulLabel => 'Mesaj marcat';

  @override
  String get flagMessageSuccessfulText =>
      'Mesajul a fost raportat unui moderator.';

  @override
  String get deleteLabel => 'ȘTERGE';

  @override
  String get deleteMessageLabel => 'Șterge mesajul';

  @override
  String get deleteMessageQuestion =>
      'Ești sigur că vrei să ștergi definitiv acest\nmesaj?';

  @override
  String get operationCouldNotBeCompletedText =>
      'Operațiunea nu a putut fi finalizată.';

  @override
  String get replyLabel => 'Răspunde';

  @override
  String togglePinUnpinText({required bool pinned}) {
    if (pinned) return 'Detașează din conversație';
    return 'Fixează în conversație';
  }

  @override
  String toggleDeleteRetryDeleteMessageText({required bool isDeleteFailed}) {
    if (isDeleteFailed) return 'Reîncearcă ștergerea mesajului';
    return 'Șterge mesajul';
  }

  @override
  String get copyMessageLabel => 'Copiază mesajul';

  @override
  String get editMessageLabel => 'Editează mesajul';

  @override
  String toggleResendOrResendEditedMessage({required bool isUpdateFailed}) {
    if (isUpdateFailed) return 'Retrimite mesajul editat';
    return 'Retrimite';
  }

  @override
  String get photosLabel => 'Fotografii';

  String _getDay(DateTime dateTime) {
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    final yesterday = DateTime(now.year, now.month, now.day - 1);

    final date = DateTime(dateTime.year, dateTime.month, dateTime.day);

    if (date == today) {
      return 'astăzi';
    } else if (date == yesterday) {
      return 'ieri';
    } else {
      return 'pe ${Jiffy.parseFromDateTime(date).MMMd}';
    }
  }

  @override
  String sentAtText({required DateTime date, required DateTime time}) {
    final atTime = Jiffy.parseFromDateTime(time.toLocal());
    return 'Trimis ${_getDay(date)} la ${atTime.jm}';
  }

  @override
  String get todayLabel => 'Astăzi';

  @override
  String get yesterdayLabel => 'Ieri';

  @override
  String get channelIsMutedText => 'Canalul este dezactivat';

  @override
  String get noTitleText => 'Fără titlu';

  @override
  String get letsStartChattingLabel => 'Să începem conversația!';

  @override
  String get sendingFirstMessageLabel =>
      'Ce zici să-i trimiți primul mesaj unui prieten?';

  @override
  String get startAChatLabel => 'Începe o conversație';

  @override
  String get loadingChannelsError => 'Eroare la încărcarea canalelor';

  @override
  String get deleteConversationLabel => 'Șterge conversația';

  @override
  String get deleteConversationQuestion =>
      'Ești sigur că vrei să ștergi această conversație?';

  @override
  String get streamChatLabel => 'Stream Chat';

  @override
  String get searchingForNetworkText => 'Se caută rețea';

  @override
  String get offlineLabel => 'Offline...';

  @override
  String get tryAgainLabel => 'Încearcă din nou';

  @override
  String membersCountText(int count) {
    if (count == 1) return '1 Membru';
    return '$count Membri';
  }

  @override
  String watchersCountText(int count) {
    if (count == 1) return '1 Online';
    return '$count Online';
  }

  @override
  String get viewInfoLabel => 'Vezi informații';

  @override
  String get leaveGroupLabel => 'Părăsește grupul';

  @override
  String get leaveLabel => 'PĂRĂSEȘTE';

  @override
  String get leaveConversationLabel => 'Părăsește conversația';

  @override
  String get leaveConversationQuestion =>
      'Ești sigur că vrei să părăsești această conversație?';

  @override
  String get showInChatLabel => 'Arată în chat';

  @override
  String get saveImageLabel => 'Salvează imaginea';

  @override
  String get saveVideoLabel => 'Salvează videoclipul';

  @override
  String get uploadErrorLabel => 'EROARE DE ÎNCĂRCARE';

  @override
  String get giphyLabel => 'Giphy';

  @override
  String get shuffleLabel => 'Amestecă';

  @override
  String get sendLabel => 'Trimite';

  @override
  String get withText => 'cu';

  @override
  String get inText => 'în';

  @override
  String get youText => 'Tu';

  @override
  String galleryPaginationText({
    required int currentPage,
    required int totalPages,
  }) =>
      '${currentPage + 1} din $totalPages';

  @override
  String get fileText => 'Fișier';

  @override
  String get replyToMessageLabel => 'Răspunde la mesaj';

  @override
  String attachmentLimitExceedError(int limit) =>
      'Limita de atașamente depășită, limită: $limit';

  @override
  String get slowModeOnLabel => 'Mod lent activat';

  @override
  String get downloadLabel => 'Descarcă';

  @override
  String toggleMuteUnmuteUserText({required bool isMuted}) {
    if (isMuted) {
      return 'Activează utilizatorul';
    } else {
      return 'Dezactivează utilizatorul';
    }
  }

  @override
  String toggleMuteUnmuteGroupQuestion({required bool isMuted}) {
    if (isMuted) {
      return 'Ești sigur că vrei să activezi acest grup?';
    } else {
      return 'Ești sigur că vrei să dezactivezi acest grup?';
    }
  }

  @override
  String toggleMuteUnmuteUserQuestion({required bool isMuted}) {
    if (isMuted) {
      return 'Ești sigur că vrei să activezi acest utilizator?';
    } else {
      return 'Ești sigur că vrei să dezactivezi acest utilizator?';
    }
  }

  @override
  String toggleMuteUnmuteAction({required bool isMuted}) {
    if (isMuted) {
      return 'ACTIVEAZĂ';
    } else {
      return 'DEZACTIVEAZĂ';
    }
  }

  @override
  String toggleMuteUnmuteGroupText({required bool isMuted}) {
    if (isMuted) {
      return 'Activează grupul';
    } else {
      return 'Dezactivează grupul';
    }
  }

  @override
  String get linkDisabledDetails =>
      'Trimiterea linkurilor nu este permisă în această conversație.';

  @override
  String get linkDisabledError => 'Linkurile sunt dezactivate';

  @override
  String get viewLibrary => 'Vezi biblioteca';

  @override
  String unreadMessagesSeparatorText() => 'Mesaje noi';

  @override
  String get enableFileAccessMessage =>
      'Te rugăm să activezi accesul la fișiere'
      '\npentru a le putea împărtăși cu prietenii.';

  @override
  String get allowFileAccessMessage => 'Permite accesul la fișiere';

  @override
  String get markAsUnreadLabel => 'Marchează ca necitit';

  @override
  String unreadCountIndicatorLabel({required int unreadCount}) {
    return '$unreadCount necitite';
  }

  @override
  String get markUnreadError => 'Eroare la marcarea mesajului ca necitit. '
      'Nu pot fi marcate ca necitite mesajele mai vechi '
      'decât ultimele 100 de mesaje din canal.';

  @override
  String createPollLabel({bool isNew = false}) {
    if (isNew) return 'Creează un sondaj nou';
    return 'Creează sondaj';
  }

  @override
  String get questionsLabel => 'Întrebări';

  @override
  String get askAQuestionLabel => 'Pune o întrebare';

  @override
  String? pollQuestionValidationError(int length, Range<int> range) {
    final (:min, :max) = range;

    // Check if the question is too short.
    if (min != null && length < min) {
      return 'Întrebarea trebuie să aibă cel puțin $min caractere';
    }

    // Check if the question is too long.
    if (max != null && length > max) {
      return 'Întrebarea trebuie să aibă cel mult $max caractere';
    }

    return null;
  }

  @override
  String optionLabel({bool isPlural = false}) {
    if (isPlural) return 'Opțiuni';
    return 'Opțiune';
  }

  @override
  String get pollOptionEmptyError => 'Opțiunea nu poate fi goală';

  @override
  String get pollOptionDuplicateError => 'Aceasta deja este o opțiune';

  @override
  String get addAnOptionLabel => 'Adaugă o opțiune';

  @override
  String get multipleAnswersLabel => 'Răspunsuri multiple';

  @override
  String get maximumVotesPerPersonLabel => 'Voturi maxime per persoană';

  @override
  String? maxVotesPerPersonValidationError(int votes, Range<int> range) {
    final (:min, :max) = range;

    if (min != null && votes < min) {
      return 'Numărul de voturi trebuie să fie cel puțin $min';
    }

    if (max != null && votes > max) {
      return 'Numărul de voturi trebuie să fie cel mult $max';
    }

    return null;
  }

  @override
  String get anonymousPollLabel => 'Sondaj anonim';

  @override
  String get pollOptionsLabel => 'Opțiuni sondaj';

  @override
  String get suggestAnOptionLabel => 'Sugerează o opțiune';

  @override
  String get enterANewOptionLabel => 'Introdu o opțiune nouă';

  @override
  String get addACommentLabel => 'Adaugă un comentariu';

  @override
  String get pollCommentsLabel => 'Comentarii la sondaj';

  @override
  String get updateYourCommentLabel => 'Actualizează comentariul tău';

  @override
  String get enterYourCommentLabel => 'Introdu comentariul tău';

  @override
  String get endVoteConfirmationText => 'Ești sigur că vrei să închei votul?';

  @override
  String get createLabel => 'Creează';

  @override
  String get endLabel => 'Încheie';

  @override
  String pollVotingModeLabel(PollVotingMode votingMode) {
    return votingMode.when(
      disabled: () => 'Vot încheiat',
      unique: () => 'Selectează una',
      limited: (count) => 'Selectează până la $count',
      all: () => 'Selectează una sau mai multe',
    );
  }

  @override
  String seeAllOptionsLabel({int? count}) {
    if (count == null) return 'Vezi toate opțiunile';
    return 'Vezi toate cele $count opțiuni';
  }

  @override
  String get viewCommentsLabel => 'Vezi comentarii';

  @override
  String get viewResultsLabel => 'Vezi rezultate';

  @override
  String get endVoteLabel => 'Încheie votul';

  @override
  String get pollResultsLabel => 'Rezultate sondaj';

  @override
  String showAllVotesLabel({int? count}) {
    if (count == null) return 'Arată toate voturile';
    return 'Arată toate cele $count voturi';
  }

  @override
  String voteCountLabel({int? count}) => switch (count) {
        null || < 1 => '0 voturi',
        1 => '1 vot',
        _ => '$count voturi',
      };

  @override
  String get noPollVotesLabel => 'Nu există voturi în sondaj în prezent';

  @override
  String get loadingPollVotesError =>
      'Eroare la încărcarea voturilor din sondaj';

  @override
  String get repliedToLabel => 'a răspuns la:';

  @override
  String newThreadsLabel({required int count}) {
    if (count == 1) return '1 fir nou';
    return '$count fire noi';
  }

  @override
  String get slideToCancelLabel => 'Glisează pentru a anula';

  @override
  String get holdToRecordLabel =>
      'Ține apăsat pentru a înregistra, eliberează pentru a trimite.';

  @override
  String get sendAnywayLabel => 'Trimite oricum';

  @override
  String get moderatedMessageBlockedText =>
      'Mesajul a fost blocat de politicile de moderare';

  @override
  String get moderationReviewModalTitle => 'Ești sigur?';

  @override
  String get moderationReviewModalDescription =>
      '''Ia în considerare cum comentariul tău i-ar putea afecta pe alții '''
      '''și asigură-te că urmezi Ghidul nostru pentru comunitate.''';

  @override
  String get emptyMessagePreviewText => '';

  @override
  String get voiceRecordingText => 'Înregistrare vocală';

  @override
  String get audioAttachmentText => 'Audio';

  @override
  String get imageAttachmentText => 'Imagine';

  @override
  String get videoAttachmentText => 'Video';

  @override
  String get pollYouVotedText => 'Ai votat';

  @override
  String pollSomeoneVotedText(String username) => '$username a votat';

  @override
  String get pollYouCreatedText => 'Ai creat';

  @override
  String pollSomeoneCreatedText(String username) => '$username a creat';

  @override
  String get draftLabel => 'Ciornă';
}
