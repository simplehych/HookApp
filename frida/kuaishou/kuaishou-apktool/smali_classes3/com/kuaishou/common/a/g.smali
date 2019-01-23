.class public final Lcom/kuaishou/common/a/g;
.super Ljava/lang/Object;
.source "NanoSocketMessageUtil.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/kuaishou/common/a/b/a",
            "<[B+",
            "Lcom/google/protobuf/nano/MessageNano;",
            "Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kuaishou/common/a/g;->a:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kuaishou/common/a/g;->b:Ljava/util/Map;

    .line 47
    const/16 v0, 0xcd

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSRaceLose;

    new-instance v2, Lcom/kuaishou/common/a/g$1;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 56
    const/16 v0, 0xcc

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    new-instance v2, Lcom/kuaishou/common/a/g$12;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$12;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 65
    const/4 v0, 0x1

    const-class v1, Lcom/kuaishou/h/a/a$b;

    new-instance v2, Lcom/kuaishou/common/a/g$23;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$23;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 74
    const/4 v0, 0x4

    const-class v1, Lcom/kuaishou/h/a/a$c;

    new-instance v2, Lcom/kuaishou/common/a/g$34;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$34;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 83
    const/4 v0, 0x3

    const-class v1, Lcom/kuaishou/h/a/a$a;

    new-instance v2, Lcom/kuaishou/common/a/g$40;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$40;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 92
    const/16 v0, 0xc8

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    new-instance v2, Lcom/kuaishou/common/a/g$41;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$41;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 101
    const/16 v0, 0xca

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSUserExit;

    new-instance v2, Lcom/kuaishou/common/a/g$42;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$42;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 110
    const/16 v0, 0xc9

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSUserPause;

    new-instance v2, Lcom/kuaishou/common/a/g$43;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$43;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 119
    const/16 v0, 0xcb

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSAuthorPushTrafficZero;

    new-instance v2, Lcom/kuaishou/common/a/g$44;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$44;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 128
    const/16 v0, 0xce

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSVoipSignal;

    new-instance v2, Lcom/kuaishou/common/a/g$2;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 137
    const/16 v0, 0x133

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCHorseRacingAck;

    new-instance v2, Lcom/kuaishou/common/a/g$3;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 146
    const/16 v0, 0x65

    const-class v1, Lcom/kuaishou/h/a/a$f;

    new-instance v2, Lcom/kuaishou/common/a/g$4;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$4;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 155
    const/16 v0, 0x68

    const-class v1, Lcom/kuaishou/h/a/a$h;

    new-instance v2, Lcom/kuaishou/common/a/g$5;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$5;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 164
    const/16 v0, 0x69

    const-class v1, Lcom/kuaishou/h/a/a$g;

    new-instance v2, Lcom/kuaishou/common/a/g$6;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$6;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 173
    const/16 v0, 0x66

    const-class v1, Lcom/kuaishou/h/a/a$d;

    new-instance v2, Lcom/kuaishou/common/a/g$7;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$7;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 182
    const/16 v0, 0x67

    const-class v1, Lcom/kuaishou/h/a/a$e;

    new-instance v2, Lcom/kuaishou/common/a/g$8;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$8;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 191
    const/16 v0, 0x12c

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    new-instance v2, Lcom/kuaishou/common/a/g$9;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$9;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 200
    const/16 v0, 0x136

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    new-instance v2, Lcom/kuaishou/common/a/g$10;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$10;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 209
    const/16 v0, 0x12d

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;

    new-instance v2, Lcom/kuaishou/common/a/g$11;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$11;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 218
    const/16 v0, 0x12e

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorResume;

    new-instance v2, Lcom/kuaishou/common/a/g$13;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$13;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 227
    const/16 v0, 0x137

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;

    new-instance v2, Lcom/kuaishou/common/a/g$14;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$14;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 236
    const/16 v0, 0x12f

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPushTrafficZero;

    new-instance v2, Lcom/kuaishou/common/a/g$15;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$15;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 245
    const/16 v0, 0x130

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorHeartbeatMiss;

    new-instance v2, Lcom/kuaishou/common/a/g$16;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$16;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 254
    const/16 v0, 0x131

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPipStarted;

    new-instance v2, Lcom/kuaishou/common/a/g$17;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$17;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 263
    const/16 v0, 0x132

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPipEnded;

    new-instance v2, Lcom/kuaishou/common/a/g$18;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$18;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 273
    const/16 v0, 0x140

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCall;

    new-instance v2, Lcom/kuaishou/common/a/g$19;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$19;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 283
    const/16 v0, 0x141

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallAccepted;

    new-instance v2, Lcom/kuaishou/common/a/g$20;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$20;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 294
    const/16 v0, 0x142

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallRejected;

    new-instance v2, Lcom/kuaishou/common/a/g$21;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$21;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 305
    const/16 v0, 0x143

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatReady;

    new-instance v2, Lcom/kuaishou/common/a/g$22;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$22;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 316
    const/16 v0, 0x144

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatGuestEndCall;

    new-instance v2, Lcom/kuaishou/common/a/g$24;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$24;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 327
    const/16 v0, 0x145

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatEnded;

    new-instance v2, Lcom/kuaishou/common/a/g$25;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$25;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 337
    const/16 v0, 0x146

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRenderingMagicFaceDisable;

    new-instance v2, Lcom/kuaishou/common/a/g$26;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$26;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 346
    const/16 v0, 0x147

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRenderingMagicFaceEnable;

    new-instance v2, Lcom/kuaishou/common/a/g$27;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$27;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 355
    const/16 v0, 0x14a

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;

    new-instance v2, Lcom/kuaishou/common/a/g$28;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$28;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 364
    const/16 v0, 0x14b

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;

    new-instance v2, Lcom/kuaishou/common/a/g$29;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$29;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 373
    const/16 v0, 0x186

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleOpened;

    new-instance v2, Lcom/kuaishou/common/a/g$30;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$30;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 382
    const/16 v0, 0x187

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRiddleClosed;

    new-instance v2, Lcom/kuaishou/common/a/g$31;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$31;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 391
    const/16 v0, 0x154

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    new-instance v2, Lcom/kuaishou/common/a/g$32;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$32;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 399
    const/16 v0, 0x163

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    new-instance v2, Lcom/kuaishou/common/a/g$33;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$33;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 407
    const/16 v0, 0x134

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCVoipSignal;

    new-instance v2, Lcom/kuaishou/common/a/g$35;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$35;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 415
    const/16 v0, 0x19a

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

    new-instance v2, Lcom/kuaishou/common/a/g$36;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$36;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 422
    const/16 v0, 0x19b

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListClosed;

    new-instance v2, Lcom/kuaishou/common/a/g$37;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$37;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 429
    const/16 v0, 0x1a1

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopOpened;

    new-instance v2, Lcom/kuaishou/common/a/g$38;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$38;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 436
    const/16 v0, 0x1a2

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFansTopClosed;

    new-instance v2, Lcom/kuaishou/common/a/g$39;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$39;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 443
    return-void
.end method

.method public static a(Lcom/kuaishou/h/a/a$i;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Lcom/kuaishou/h/a/a$i;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 489
    iget v1, p0, Lcom/kuaishou/h/a/a$i;->a:I

    .line 491
    sget-object v0, Lcom/kuaishou/common/a/g;->b:Ljava/util/Map;

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/a/b/a;

    .line 494
    if-eqz v0, :cond_1

    .line 496
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/h/a/a$i;->c:[B

    .line 497
    iget v2, p0, Lcom/kuaishou/h/a/a$i;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 498
    iget-object v1, p0, Lcom/kuaishou/h/a/a$i;->c:[B

    invoke-static {v1}, Lcom/kuaishou/common/a/c;->a([B)[B

    move-result-object v1

    .line 500
    :cond_0
    invoke-interface {v0, v1}, Lcom/kuaishou/common/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 505
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown payload type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/protobuf/nano/MessageNano;)Lcom/kuaishou/h/a/a$i;
    .locals 3

    .prologue
    .line 463
    .line 1471
    sget-object v0, Lcom/kuaishou/common/a/g;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1472
    if-nez v0, :cond_0

    .line 1473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown payload:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1475
    :cond_0
    new-instance v1, Lcom/kuaishou/h/a/a$i;

    invoke-direct {v1}, Lcom/kuaishou/h/a/a$i;-><init>()V

    .line 1476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/h/a/a$i;->a:I

    .line 1481
    const/4 v0, 0x1

    iput v0, v1, Lcom/kuaishou/h/a/a$i;->b:I

    .line 1482
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/h/a/a$i;->c:[B

    .line 463
    return-object v1
.end method

.method public static a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;",
            "Lcom/kuaishou/common/a/b/a",
            "<[B+",
            "Lcom/google/protobuf/nano/MessageNano;",
            "Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 447
    sget-object v0, Lcom/kuaishou/common/a/g;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 448
    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "payloadType already registered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    sget-object v0, Lcom/kuaishou/common/a/g;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parser already registered:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 456
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 459
    sget-object v0, Lcom/kuaishou/common/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
