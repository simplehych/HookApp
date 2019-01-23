.class public Landroid/support/v4/app/ab$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final MAX_CHARSEQUENCE_LENGTH:I = 0x1400


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field mBadgeIcon:I

.field mBigContentView:Landroid/widget/RemoteViews;

.field mCategory:Ljava/lang/String;

.field mChannelId:Ljava/lang/String;

.field mColor:I

.field mColorized:Z

.field mColorizedSet:Z

.field mContentInfo:Ljava/lang/CharSequence;

.field mContentIntent:Landroid/app/PendingIntent;

.field mContentText:Ljava/lang/CharSequence;

.field mContentTitle:Ljava/lang/CharSequence;

.field mContentView:Landroid/widget/RemoteViews;

.field public mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation
.end field

.field mExtras:Landroid/os/Bundle;

.field mFullScreenIntent:Landroid/app/PendingIntent;

.field mGroupAlertBehavior:I

.field mGroupKey:Ljava/lang/String;

.field mGroupSummary:Z

.field mHeadsUpContentView:Landroid/widget/RemoteViews;

.field mLargeIcon:Landroid/graphics/Bitmap;

.field mLocalOnly:Z

.field mNotification:Landroid/app/Notification;

.field mNumber:I

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mPriority:I

.field mProgress:I

.field mProgressIndeterminate:Z

.field mProgressMax:I

.field mPublicVersion:Landroid/app/Notification;

.field mRemoteInputHistory:[Ljava/lang/CharSequence;

.field mShortcutId:Ljava/lang/String;

.field mShowWhen:Z

.field mSortKey:Ljava/lang/String;

.field mStyle:Landroid/support/v4/app/ab$f;

.field mSubText:Ljava/lang/CharSequence;

.field mTickerView:Landroid/widget/RemoteViews;

.field mTimeout:J

.field mUseChronometer:Z

.field mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 719
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 720
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->mActions:Ljava/util/ArrayList;

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ab$c;->mShowWhen:Z

    .line 665
    iput-boolean v4, p0, Landroid/support/v4/app/ab$c;->mLocalOnly:Z

    .line 670
    iput v4, p0, Landroid/support/v4/app/ab$c;->mColor:I

    .line 671
    iput v4, p0, Landroid/support/v4/app/ab$c;->mVisibility:I

    .line 677
    iput v4, p0, Landroid/support/v4/app/ab$c;->mBadgeIcon:I

    .line 680
    iput v4, p0, Landroid/support/v4/app/ab$c;->mGroupAlertBehavior:I

    .line 681
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    .line 703
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mContext:Landroid/content/Context;

    .line 704
    iput-object p2, p0, Landroid/support/v4/app/ab$c;->mChannelId:Ljava/lang/String;

    .line 707
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 708
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 709
    iput v4, p0, Landroid/support/v4/app/ab$c;->mPriority:I

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->mPeople:Ljava/util/ArrayList;

    .line 711
    return-void
.end method

.method protected static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1488
    if-nez p0, :cond_1

    .line 1492
    :cond_0
    :goto_0
    return-object p0

    .line 1489
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1490
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method

.method private setFlag(IZ)V
    .locals 3

    .prologue
    .line 1113
    if-eqz p2, :cond_0

    .line 1114
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1118
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mActions:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ab$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/ab$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    return-object p0
.end method

.method public addAction(Landroid/support/v4/app/ab$a;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    return-object p0
.end method

.method public addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1222
    if-eqz p1, :cond_0

    .line 1223
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 1224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->mExtras:Landroid/os/Bundle;

    .line 1229
    :cond_0
    :goto_0
    return-object p0

    .line 1226
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public addPerson(Ljava/lang/String;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1484
    new-instance v0, Landroid/support/v4/app/ac;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ac;-><init>(Landroid/support/v4/app/ab$c;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroid/support/v4/app/ab$d;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1468
    return-object p0
.end method

.method public getBigContentView()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1508
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mBigContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1546
    iget v0, p0, Landroid/support/v4/app/ab$c;->mColor:I

    return v0
.end method

.method public getContentView()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1500
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->mExtras:Landroid/os/Bundle;

    .line 1263
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1516
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1476
    invoke-virtual {p0}, Landroid/support/v4/app/ab$c;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1536
    iget v0, p0, Landroid/support/v4/app/ab$c;->mPriority:I

    return v0
.end method

.method public getWhenIfShowing()J
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1526
    iget-boolean v0, p0, Landroid/support/v4/app/ab$c;->mShowWhen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setAutoCancel(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1067
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ab$c;->setFlag(IZ)V

    .line 1068
    return-object p0
.end method

.method public setBadgeIconType(I)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1443
    iput p1, p0, Landroid/support/v4/app/ab$c;->mBadgeIcon:I

    .line 1444
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mCategory:Ljava/lang/String;

    .line 1091
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Landroid/support/v4/app/ab$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1404
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mChannelId:Ljava/lang/String;

    .line 1405
    return-object p0
.end method

.method public setColor(I)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1332
    iput p1, p0, Landroid/support/v4/app/ab$c;->mColor:I

    .line 1333
    return-object p0
.end method

.method public setColorized(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1046
    iput-boolean p1, p0, Landroid/support/v4/app/ab$c;->mColorized:Z

    .line 1047
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ab$c;->mColorizedSet:Z

    .line 1048
    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 867
    return-object p0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 847
    invoke-static {p1}, Landroid/support/v4/app/ab$c;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->mContentInfo:Ljava/lang/CharSequence;

    .line 848
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mContentIntent:Landroid/app/PendingIntent;

    .line 880
    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 796
    invoke-static {p1}, Landroid/support/v4/app/ab$c;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->mContentText:Ljava/lang/CharSequence;

    .line 797
    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 788
    invoke-static {p1}, Landroid/support/v4/app/ab$c;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->mContentTitle:Ljava/lang/CharSequence;

    .line 789
    return-object p0
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mBigContentView:Landroid/widget/RemoteViews;

    .line 1382
    return-object p0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mContentView:Landroid/widget/RemoteViews;

    .line 1369
    return-object p0
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 1395
    return-object p0
.end method

.method public setDefaults(I)Landroid/support/v4/app/ab$c;
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1106
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1109
    :cond_0
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 892
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mExtras:Landroid/os/Bundle;

    .line 1246
    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 914
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mFullScreenIntent:Landroid/app/PendingIntent;

    .line 915
    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Landroid/support/v4/app/ab$c;->setFlag(IZ)V

    .line 916
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1181
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mGroupKey:Ljava/lang/String;

    .line 1182
    return-object p0
.end method

.method public setGroupAlertBehavior(I)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1458
    iput p1, p0, Landroid/support/v4/app/ab$c;->mGroupAlertBehavior:I

    .line 1459
    return-object p0
.end method

.method public setGroupSummary(Z)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1193
    iput-boolean p1, p0, Landroid/support/v4/app/ab$c;->mGroupSummary:Z

    .line 1194
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 946
    return-object p0
.end method

.method public setLights(III)Landroid/support/v4/app/ab$c;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1002
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1003
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1004
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1005
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1006
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1008
    return-object p0

    :cond_0
    move v0, v2

    .line 1005
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1006
    goto :goto_1
.end method

.method public setLocalOnly(Z)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1078
    iput-boolean p1, p0, Landroid/support/v4/app/ab$c;->mLocalOnly:Z

    .line 1079
    return-object p0
.end method

.method public setNumber(I)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 839
    iput p1, p0, Landroid/support/v4/app/ab$c;->mNumber:I

    .line 840
    return-object p0
.end method

.method public setOngoing(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1023
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ab$c;->setFlag(IZ)V

    .line 1024
    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1056
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ab$c;->setFlag(IZ)V

    .line 1057
    return-object p0
.end method

.method public setPriority(I)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1138
    iput p1, p0, Landroid/support/v4/app/ab$c;->mPriority:I

    .line 1139
    return-object p0
.end method

.method public setProgress(IIZ)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 856
    iput p1, p0, Landroid/support/v4/app/ab$c;->mProgressMax:I

    .line 857
    iput p2, p0, Landroid/support/v4/app/ab$c;->mProgress:I

    .line 858
    iput-boolean p3, p0, Landroid/support/v4/app/ab$c;->mProgressIndeterminate:Z

    .line 859
    return-object p0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mPublicVersion:Landroid/app/Notification;

    .line 1358
    return-object p0
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 830
    return-object p0
.end method

.method public setShortcutId(Ljava/lang/String;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mShortcutId:Ljava/lang/String;

    .line 1430
    return-object p0
.end method

.method public setShowWhen(Z)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 736
    iput-boolean p1, p0, Landroid/support/v4/app/ab$c;->mShowWhen:Z

    .line 737
    return-object p0
.end method

.method public setSmallIcon(I)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 765
    return-object p0
.end method

.method public setSmallIcon(II)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 780
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 781
    return-object p0
.end method

.method public setSortKey(Ljava/lang/String;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mSortKey:Ljava/lang/String;

    .line 1211
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Landroid/support/v4/app/ab$c;
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 959
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 960
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 976
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 977
    return-object p0
.end method

.method public setStyle(Landroid/support/v4/app/ab$f;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mStyle:Landroid/support/v4/app/ab$f;

    if-eq v0, p1, :cond_0

    .line 1316
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->mStyle:Landroid/support/v4/app/ab$f;

    .line 1317
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mStyle:Landroid/support/v4/app/ab$f;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mStyle:Landroid/support/v4/app/ab$f;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ab$f;->a(Landroid/support/v4/app/ab$c;)V

    .line 1321
    :cond_0
    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 810
    invoke-static {p1}, Landroid/support/v4/app/ab$c;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->mSubText:Ljava/lang/CharSequence;

    .line 811
    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ab$c;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 926
    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/support/v4/app/ab$c;
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ab$c;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 937
    iput-object p2, p0, Landroid/support/v4/app/ab$c;->mTickerView:Landroid/widget/RemoteViews;

    .line 938
    return-object p0
.end method

.method public setTimeoutAfter(J)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1413
    iput-wide p1, p0, Landroid/support/v4/app/ab$c;->mTimeout:J

    .line 1414
    return-object p0
.end method

.method public setUsesChronometer(Z)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 752
    iput-boolean p1, p0, Landroid/support/v4/app/ab$c;->mUseChronometer:Z

    .line 753
    return-object p0
.end method

.method public setVibrate([J)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 993
    return-object p0
.end method

.method public setVisibility(I)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1344
    iput p1, p0, Landroid/support/v4/app/ab$c;->mVisibility:I

    .line 1345
    return-object p0
.end method

.method public setWhen(J)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 728
    return-object p0
.end method
