.class public abstract Lcom/yxcorp/plugin/redpacket/f;
.super Ljava/lang/Object;
.source "RedPacketBaseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/f$a;,
        Lcom/yxcorp/plugin/redpacket/f$b;
    }
.end annotation


# static fields
.field private static f:J

.field private static g:J

.field static l:Z

.field static m:J

.field static n:J

.field static o:J


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Ljava/lang/String;

.field private c:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

.field private d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

.field private e:Lcom/yxcorp/livestream/longconnection/d;

.field protected h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field protected i:Lcom/yxcorp/plugin/redpacket/f$b;

.field protected j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

.field k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/smile/gifshow/a;->cT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method protected static a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 248
    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 253
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacket;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yxcorp/gifshow/model/RedPacket;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 212
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static g()J
    .locals 6

    .prologue
    .line 1144
    sget-wide v0, Lcom/yxcorp/plugin/redpacket/f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1145
    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/bf;->a()Ljava/lang/Long;

    move-result-object v1

    .line 136
    if-nez v0, :cond_2

    if-nez v1, :cond_1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/plugin/redpacket/f;->m:J

    add-long/2addr v0, v2

    .line 139
    :goto_1
    return-wide v0

    .line 1147
    :cond_0
    sget-wide v0, Lcom/yxcorp/plugin/redpacket/f;->f:J

    .line 1148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/plugin/redpacket/f;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method protected static h()Lcom/yxcorp/plugin/redpacket/i$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 160
    new-instance v6, Lcom/yxcorp/plugin/redpacket/i$a;

    invoke-direct {v6}, Lcom/yxcorp/plugin/redpacket/i$a;-><init>()V

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->a()Ljava/lang/Long;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, Lcom/yxcorp/plugin/redpacket/i$a;->c:Z

    .line 165
    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v6, Lcom/yxcorp/plugin/redpacket/i$a;->a:J

    .line 1152
    sget-wide v0, Lcom/yxcorp/plugin/redpacket/f;->n:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1153
    sget-wide v0, Lcom/yxcorp/plugin/redpacket/f;->n:J

    .line 1154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/plugin/redpacket/f;->o:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 167
    :goto_2
    iput-wide v0, v6, Lcom/yxcorp/plugin/redpacket/i$a;->b:J

    .line 168
    return-object v6

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 166
    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 1156
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->a:Landroid/support/v4/app/Fragment;

    if-ne p1, v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/f;->c()V

    .line 268
    :cond_0
    return-void
.end method

.method protected final a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpacket/f$b;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/plugin/redpacket/f$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/f;->c()V

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/f;->a:Landroid/support/v4/app/Fragment;

    .line 60
    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/f;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 61
    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/f;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->b()Ljava/lang/Long;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 1119
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/redpacket/f$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/f$2;-><init>(Lcom/yxcorp/plugin/redpacket/f;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/bf;->a(Lcom/yxcorp/gifshow/util/bf$a;)V

    .line 68
    :goto_0
    new-instance v0, Lcom/yxcorp/plugin/redpacket/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/f$1;-><init>(Lcom/yxcorp/plugin/redpacket/f;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->e:Lcom/yxcorp/livestream/longconnection/d;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->e:Lcom/yxcorp/livestream/longconnection/d;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/redpacket/f$b;->a(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 88
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/plugin/redpacket/f;->m:J

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/RedPacket;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->dismiss()V

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/f;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 193
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    .line 192
    invoke-static {v0, p2, v1}, Lcom/yxcorp/plugin/redpacket/i;->onSlowSeeLuckBtnClickEvent(Ljava/lang/String;Landroid/view/View;I)V

    .line 195
    return-void

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/RedPacket;Z)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    .line 1253
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->f:Lcom/yxcorp/plugin/redpacket/f$b;

    .line 175
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1270
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2248
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->b:Z

    .line 2275
    iput-boolean p2, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->d:Z

    .line 178
    iget v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    .line 2281
    iput v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->e:I

    .line 179
    new-instance v1, Lcom/yxcorp/plugin/redpacket/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/g;-><init>(Lcom/yxcorp/plugin/redpacket/f;)V

    .line 3265
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->h:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$b;

    .line 180
    new-instance v1, Lcom/yxcorp/plugin/redpacket/h;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/redpacket/h;-><init>(Lcom/yxcorp/plugin/redpacket/f;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 4259
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->g:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;

    .line 4286
    new-instance v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->a:Landroid/content/Context;

    iget v3, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->e:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;-><init>(Landroid/content/Context;I)V

    .line 4287
    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->b:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->setCancelable(Z)V

    .line 4288
    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->b:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->setCanceledOnTouchOutside(Z)V

    .line 4289
    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->h:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$b;

    .line 5191
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->b:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$b;

    .line 4290
    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->g:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;

    .line 6186
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$c;

    .line 4291
    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v3, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->d:Z

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->f:Lcom/yxcorp/plugin/redpacket/f$b;

    invoke-static {v1, v2, v3, v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;Lcom/yxcorp/gifshow/entity/UserInfo;ZLcom/yxcorp/plugin/redpacket/f$b;)V

    .line 196
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->show()V

    .line 199
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->e:Lcom/yxcorp/livestream/longconnection/d;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->e:Lcom/yxcorp/livestream/longconnection/d;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/redpacket/f$b;->b(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 275
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/f;->a:Landroid/support/v4/app/Fragment;

    .line 276
    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/f;->e:Lcom/yxcorp/livestream/longconnection/d;

    .line 277
    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/f;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 278
    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/f;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    .line 279
    return-void
.end method

.method public c(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;-><init>(Landroid/content/Context;)V

    .line 6201
    iput-object p1, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 7196
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->b:Z

    .line 7206
    new-instance v1, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;-><init>(Landroid/content/Context;)V

    .line 7207
    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->b:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->setCancelable(Z)V

    .line 7208
    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->b:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->setCanceledOnTouchOutside(Z)V

    .line 7209
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 205
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->c:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->c:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->show()V

    .line 208
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 91
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->red_packet_un_login_tips:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 93
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/f;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/f;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/f;->a(Landroid/app/Dialog;)V

    .line 257
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->j:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->c:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/f;->a(Landroid/app/Dialog;)V

    .line 259
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->c:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/f;->a(Landroid/app/Dialog;)V

    .line 261
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    .line 262
    return-void
.end method

.method protected final e(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 4

    .prologue
    .line 109
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCurrentTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 110
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCurrentTime:J

    sput-wide v2, Lcom/yxcorp/plugin/redpacket/f;->f:J

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/yxcorp/plugin/redpacket/f;->g:J

    .line 112
    sget-wide v2, Lcom/yxcorp/plugin/redpacket/f;->m:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 113
    sput-wide v0, Lcom/yxcorp/plugin/redpacket/f;->m:J

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/f;->f()V

    .line 116
    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 220
    new-instance v0, Lcom/yxcorp/plugin/redpacket/f$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/f$3;-><init>(Lcom/yxcorp/plugin/redpacket/f;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 226
    return-void
.end method

.method protected final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/rest/n/redPack/grab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/rest/n/redPack/luckiestDraw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic l()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    instance-of v0, v0, Lcom/yxcorp/plugin/redpacket/f$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f;->i:Lcom/yxcorp/plugin/redpacket/f$b;

    check-cast v0, Lcom/yxcorp/plugin/redpacket/f$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpacket/f$a;->a()V

    .line 185
    :cond_0
    return-void
.end method
