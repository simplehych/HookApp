.class final Landroid/support/v4/app/ac;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroid/support/v4/app/aa;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroid/support/v4/app/ab$c;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ab$c;)V
    .locals 10

    .prologue
    const/16 v9, 0x1a

    const/16 v8, 0x15

    const/16 v7, 0x14

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->e:Ljava/util/List;

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    .line 61
    iput-object p1, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/app/ab$c;

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1

    .line 63
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroid/support/v4/app/ab$c;->mContext:Landroid/content/Context;

    iget-object v4, p1, Landroid/support/v4/app/ab$c;->mChannelId:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    .line 67
    :goto_0
    iget-object v3, p1, Landroid/support/v4/app/ab$c;->mNotification:Landroid/app/Notification;

    .line 68
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->icon:I

    iget v5, v3, Landroid/app/Notification;->iconLevel:I

    .line 69
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/ab$c;->mTickerView:Landroid/widget/RemoteViews;

    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v5, v3, Landroid/app/Notification;->audioStreamType:I

    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->vibrate:[J

    .line 73
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->ledARGB:I

    iget v5, v3, Landroid/app/Notification;->ledOnMS:I

    iget v6, v3, Landroid/app/Notification;->ledOffMS:I

    .line 74
    invoke-virtual {v0, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    move v0, v1

    .line 76
    :goto_2
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v0, v1

    .line 77
    :goto_3
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->defaults:I

    .line 78
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/ab$c;->mContentTitle:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/ab$c;->mContentText:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/ab$c;->mContentInfo:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/ab$c;->mContentIntent:Landroid/app/PendingIntent;

    .line 82
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/ab$c;->mFullScreenIntent:Landroid/app/PendingIntent;

    iget v3, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    move v2, v1

    .line 84
    :cond_0
    invoke-virtual {v0, v4, v2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroid/support/v4/app/ab$c;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroid/support/v4/app/ab$c;->mNumber:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroid/support/v4/app/ab$c;->mProgressMax:I

    iget v3, p1, Landroid/support/v4/app/ab$c;->mProgress:I

    iget-boolean v4, p1, Landroid/support/v4/app/ab$c;->mProgressIndeterminate:Z

    .line 88
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_a

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroid/support/v4/app/ab$c;->mSubText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Landroid/support/v4/app/ab$c;->mUseChronometer:Z

    .line 91
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroid/support/v4/app/ab$c;->mPriority:I

    .line 92
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 94
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab$a;

    .line 95
    invoke-direct {p0, v0}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/ab$a;)V

    goto :goto_4

    .line 65
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroid/support/v4/app/ab$c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 74
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 75
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 76
    goto/16 :goto_3

    .line 98
    :cond_5
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    iget-object v2, p1, Landroid/support/v4/app/ab$c;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_9

    .line 102
    iget-boolean v0, p1, Landroid/support/v4/app/ab$c;->mLocalOnly:Z

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "android.support.localOnly"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mGroupKey:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "android.support.groupKey"

    iget-object v3, p1, Landroid/support/v4/app/ab$c;->mGroupKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p1, Landroid/support/v4/app/ab$c;->mGroupSummary:Z

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "android.support.isGroupSummary"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    :cond_8
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mSortKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.sortKey"

    iget-object v2, p1, Landroid/support/v4/app/ab$c;->mSortKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mContentView:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/widget/RemoteViews;

    .line 120
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mBigContentView:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/widget/RemoteViews;

    .line 122
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 123
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/ab$c;->mShowWhen:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_b

    .line 126
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mPeople:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 127
    iget-object v1, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "android.people"

    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mPeople:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/ab$c;->mPeople:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_c

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/ab$c;->mLocalOnly:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ab$c;->mGroupKey:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v1, p1, Landroid/support/v4/app/ab$c;->mGroupSummary:Z

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ab$c;->mSortKey:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 138
    iget v0, p1, Landroid/support/v4/app/ab$c;->mGroupAlertBehavior:I

    iput v0, p0, Landroid/support/v4/app/ac;->g:I

    .line 140
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_f

    .line 141
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ab$c;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/ab$c;->mColor:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/ab$c;->mVisibility:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ab$c;->mPublicVersion:Landroid/app/Notification;

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 146
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 110
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "android.support.useSideChannel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 149
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/ac;->h:Landroid/widget/RemoteViews;

    .line 151
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_12

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ab$c;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ab$c;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_10

    .line 155
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ab$c;->mContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 157
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mBigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_11

    .line 158
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ab$c;->mBigContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 160
    :cond_11
    iget-object v0, p1, Landroid/support/v4/app/ab$c;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_12

    .line 161
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/ab$c;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 164
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_13

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Landroid/support/v4/app/ab$c;->mBadgeIcon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/ab$c;->mShortcutId:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v2, p1, Landroid/support/v4/app/ab$c;->mTimeout:J

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/ab$c;->mGroupAlertBehavior:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 169
    iget-boolean v0, p1, Landroid/support/v4/app/ab$c;->mColorizedSet:Z

    if-eqz v0, :cond_13

    .line 170
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/ab$c;->mColorized:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 173
    :cond_13
    return-void
.end method

.method private static a(Landroid/app/Notification;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 375
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 376
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 377
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 378
    return-void
.end method

.method private a(Landroid/support/v4/app/ab$a;)V
    .locals 5

    .prologue
    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 221
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 3774
    iget v0, p1, Landroid/support/v4/app/ab$a;->e:I

    .line 3778
    iget-object v2, p1, Landroid/support/v4/app/ab$a;->f:Ljava/lang/CharSequence;

    .line 3782
    iget-object v3, p1, Landroid/support/v4/app/ab$a;->g:Landroid/app/PendingIntent;

    .line 222
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3806
    iget-object v0, p1, Landroid/support/v4/app/ab$a;->b:[Landroid/support/v4/app/ag;

    .line 223
    if-eqz v0, :cond_0

    .line 4806
    iget-object v0, p1, Landroid/support/v4/app/ab$a;->b:[Landroid/support/v4/app/ag;

    .line 224
    invoke-static {v0}, Landroid/support/v4/app/ag;->a([Landroid/support/v4/app/ag;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 226
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5789
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/ab$a;->a:Landroid/os/Bundle;

    .line 230
    if-eqz v0, :cond_3

    .line 231
    new-instance v0, Landroid/os/Bundle;

    .line 6789
    iget-object v2, p1, Landroid/support/v4/app/ab$a;->a:Landroid/os/Bundle;

    .line 231
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 235
    :goto_1
    const-string/jumbo v2, "android.support.allowGeneratedReplies"

    .line 6797
    iget-boolean v3, p1, Landroid/support/v4/app/ab$a;->d:Z

    .line 235
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 7797
    iget-boolean v2, p1, Landroid/support/v4/app/ab$a;->d:Z

    .line 238
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 240
    :cond_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 241
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 246
    :cond_2
    :goto_2
    return-void

    .line 233
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 242
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 243
    iget-object v0, p0, Landroid/support/v4/app/ac;->e:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    .line 244
    invoke-static {v1, p1}, Landroid/support/v4/app/ad;->a(Landroid/app/Notification$Builder;Landroid/support/v4/app/ab$a;)Landroid/os/Bundle;

    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 181
    iget-object v0, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/app/ab$c;

    iget-object v2, v0, Landroid/support/v4/app/ab$c;->mStyle:Landroid/support/v4/app/ab$f;

    .line 182
    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {v2, p0}, Landroid/support/v4/app/ab$f;->a(Landroid/support/v4/app/aa;)V

    .line 3249
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 3250
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 192
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/app/ab$c;

    iget-object v1, v1, Landroid/support/v4/app/ab$c;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Landroid/support/v4/app/ac;->b:Landroid/support/v4/app/ab$c;

    iget-object v1, v1, Landroid/support/v4/app/ab$c;->mContentView:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 195
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_3

    if-eqz v2, :cond_3

    .line 210
    invoke-static {v0}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 216
    :cond_3
    return-object v0

    .line 3251
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    .line 3252
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 3254
    iget v1, p0, Landroid/support/v4/app/ac;->g:I

    if-eqz v1, :cond_1

    .line 3256
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/support/v4/app/ac;->g:I

    if-ne v1, v4, :cond_5

    .line 3259
    invoke-static {v0}, Landroid/support/v4/app/ac;->a(Landroid/app/Notification;)V

    .line 3262
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v4/app/ac;->g:I

    if-ne v1, v3, :cond_1

    .line 3265
    invoke-static {v0}, Landroid/support/v4/app/ac;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 3270
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 3271
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 3272
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 3273
    iget-object v1, p0, Landroid/support/v4/app/ac;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_7

    .line 3274
    iget-object v1, p0, Landroid/support/v4/app/ac;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 3276
    :cond_7
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_8

    .line 3277
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 3279
    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/ac;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_9

    .line 3280
    iget-object v1, p0, Landroid/support/v4/app/ac;->h:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 3283
    :cond_9
    iget v1, p0, Landroid/support/v4/app/ac;->g:I

    if-eqz v1, :cond_1

    .line 3285
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p0, Landroid/support/v4/app/ac;->g:I

    if-ne v1, v4, :cond_a

    .line 3288
    invoke-static {v0}, Landroid/support/v4/app/ac;->a(Landroid/app/Notification;)V

    .line 3291
    :cond_a
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v4/app/ac;->g:I

    if-ne v1, v3, :cond_1

    .line 3294
    invoke-static {v0}, Landroid/support/v4/app/ac;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 3298
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_f

    .line 3299
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 3300
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 3301
    iget-object v1, p0, Landroid/support/v4/app/ac;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_c

    .line 3302
    iget-object v1, p0, Landroid/support/v4/app/ac;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 3304
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_d

    .line 3305
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 3308
    :cond_d
    iget v1, p0, Landroid/support/v4/app/ac;->g:I

    if-eqz v1, :cond_1

    .line 3310
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget v1, p0, Landroid/support/v4/app/ac;->g:I

    if-ne v1, v4, :cond_e

    .line 3313
    invoke-static {v0}, Landroid/support/v4/app/ac;->a(Landroid/app/Notification;)V

    .line 3316
    :cond_e
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v4/app/ac;->g:I

    if-ne v1, v3, :cond_1

    .line 3319
    invoke-static {v0}, Landroid/support/v4/app/ac;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 3324
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    .line 3325
    iget-object v0, p0, Landroid/support/v4/app/ac;->e:Ljava/util/List;

    .line 3326
    invoke-static {v0}, Landroid/support/v4/app/ad;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 3327
    if-eqz v0, :cond_10

    .line 3329
    iget-object v1, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    const-string/jumbo v3, "android.support.actionExtras"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 3332
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 3333
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 3334
    iget-object v1, p0, Landroid/support/v4/app/ac;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 3335
    iget-object v1, p0, Landroid/support/v4/app/ac;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 3337
    :cond_11
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 3338
    iget-object v1, p0, Landroid/support/v4/app/ac;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0

    .line 3341
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_18

    .line 3342
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 3345
    invoke-static {v1}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 3346
    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3347
    iget-object v0, p0, Landroid/support/v4/app/ac;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3348
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 3349
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 3352
    :cond_14
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3353
    iget-object v0, p0, Landroid/support/v4/app/ac;->e:Ljava/util/List;

    .line 3354
    invoke-static {v0}, Landroid/support/v4/app/ad;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 3355
    if-eqz v0, :cond_15

    .line 3357
    invoke-static {v1}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "android.support.actionExtras"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 3360
    :cond_15
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16

    .line 3361
    iget-object v0, p0, Landroid/support/v4/app/ac;->c:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 3363
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17

    .line 3364
    iget-object v0, p0, Landroid/support/v4/app/ac;->d:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    move-object v0, v1

    .line 3366
    goto/16 :goto_0

    .line 3369
    :cond_18
    iget-object v0, p0, Landroid/support/v4/app/ac;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0
.end method
