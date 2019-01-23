.class public final enum Lcom/xiaomi/xmpush/thrift/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/xmpush/thrift/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum B:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum C:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum D:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum E:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum F:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum G:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum H:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum I:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum J:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum K:Lcom/xiaomi/xmpush/thrift/a;

.field private static final synthetic M:[Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum a:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum f:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum g:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum h:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum i:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum j:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum k:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum l:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum m:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum n:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum o:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum p:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum q:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum r:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum s:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum t:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum u:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum v:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum w:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum x:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum y:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum z:Lcom/xiaomi/xmpush/thrift/a;


# instance fields
.field private final L:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "Registration"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "UnRegistration"

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "Subscription"

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->c:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "UnSubscription"

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->d:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "SendMessage"

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "AckMessage"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "SetConfig"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->g:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "ReportFeedback"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->h:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "Notification"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "Command"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "MultiConnectionBroadcast"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->k:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "MultiConnectionResult"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->l:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "ConnectionKick"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->m:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "ApnsMessage"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->n:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "IOSDeviceTokenWrite"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->o:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "SaveInvalidRegId"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->p:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "ApnsCertChanged"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->q:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "RegisterDevice"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->r:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "ExpandTopicInXmq"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->s:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "SendMessageNew"

    const/16 v2, 0x13

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->t:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "ExpandTopicInXmqNew"

    const/16 v2, 0x14

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->u:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "DeleteInvalidMessage"

    const/16 v2, 0x15

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->v:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "BadAction"

    const/16 v2, 0x16

    const/16 v3, 0x63

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->w:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "Presence"

    const/16 v2, 0x17

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->x:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "FetchOfflineMessage"

    const/16 v2, 0x18

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->y:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "SaveJob"

    const/16 v2, 0x19

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->z:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "Broadcast"

    const/16 v2, 0x1a

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->A:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "BatchPresence"

    const/16 v2, 0x1b

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->B:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "BatchMessage"

    const/16 v2, 0x1c

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->C:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "StatCounter"

    const/16 v2, 0x1d

    const/16 v3, 0x6b

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->D:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "FetchTopicMessage"

    const/16 v2, 0x1e

    const/16 v3, 0x6c

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->E:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "DeleteAliasCache"

    const/16 v2, 0x1f

    const/16 v3, 0x6d

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->F:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "UpdateRegistration"

    const/16 v2, 0x20

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->G:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "BatchMessageNew"

    const/16 v2, 0x21

    const/16 v3, 0x70

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->H:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "PublicWelfareMessage"

    const/16 v2, 0x22

    const/16 v3, 0x71

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->I:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "RevokeMessage"

    const/16 v2, 0x23

    const/16 v3, 0x72

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->J:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string/jumbo v1, "SimulatorJob"

    const/16 v2, 0x24

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->K:Lcom/xiaomi/xmpush/thrift/a;

    const/16 v0, 0x25

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->c:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->d:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->g:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->h:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->k:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->l:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->m:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->n:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->o:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->p:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->q:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->r:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->s:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->t:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->u:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->v:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->w:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->x:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->y:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->z:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->A:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->B:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->C:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->D:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->E:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->F:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->G:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->H:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->I:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->J:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->K:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->M:[Lcom/xiaomi/xmpush/thrift/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/xmpush/thrift/a;->L:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/xmpush/thrift/a;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->c:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->d:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->g:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->h:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_9
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_a
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->k:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_b
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->l:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_c
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->m:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_d
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->n:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_e
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->o:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_f
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->p:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_10
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->q:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_11
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->r:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_12
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->s:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_13
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->t:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_14
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->u:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_15
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->v:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_16
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->w:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_17
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->x:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_18
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->y:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_19
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->z:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_1a
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->A:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_1b
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->B:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_1c
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->C:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_1d
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->D:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_1e
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->E:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_1f
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->F:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_20
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->G:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_21
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->H:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_22
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->I:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_23
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->J:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_24
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->K:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x16 -> :sswitch_13
        0x17 -> :sswitch_14
        0x18 -> :sswitch_15
        0x63 -> :sswitch_16
        0x64 -> :sswitch_17
        0x65 -> :sswitch_18
        0x66 -> :sswitch_19
        0x67 -> :sswitch_1a
        0x68 -> :sswitch_1b
        0x69 -> :sswitch_1c
        0x6b -> :sswitch_1d
        0x6c -> :sswitch_1e
        0x6d -> :sswitch_1f
        0x6e -> :sswitch_20
        0x70 -> :sswitch_21
        0x71 -> :sswitch_22
        0x72 -> :sswitch_23
        0xc8 -> :sswitch_24
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/a;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->M:[Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/a;->L:I

    return v0
.end method
