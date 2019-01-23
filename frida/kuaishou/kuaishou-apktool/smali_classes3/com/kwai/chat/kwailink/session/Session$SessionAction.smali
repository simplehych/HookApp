.class final enum Lcom/kwai/chat/kwailink/session/Session$SessionAction;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SessionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/chat/kwailink/session/Session$SessionAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_CHECK_REQUEST_TIME_OUT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_CLOSE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_FAST_PING:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_HANDSHAKE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_KEEP_ALIVE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_PING:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_REGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_RE_REGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_SEND_REQUEST:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

.field public static final enum ACTION_UNREGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1097
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_CONNECT"

    invoke-direct {v0, v1, v3}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_HANDSHAKE"

    invoke-direct {v0, v1, v4}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_HANDSHAKE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_REGISTER"

    invoke-direct {v0, v1, v5}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_REGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_PING"

    invoke-direct {v0, v1, v6}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_PING:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_FAST_PING"

    invoke-direct {v0, v1, v7}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_FAST_PING:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    .line 1098
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_UNREGISTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_UNREGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_KEEP_ALIVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_KEEP_ALIVE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_CHECK_REQUEST_TIME_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_CHECK_REQUEST_TIME_OUT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_SEND_REQUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_SEND_REQUEST:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    .line 1099
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_DISCONNECT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_RE_REGISTER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_RE_REGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    const-string/jumbo v1, "ACTION_CLOSE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_CLOSE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    .line 1096
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_HANDSHAKE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_REGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_PING:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_FAST_PING:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_UNREGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_KEEP_ALIVE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_CHECK_REQUEST_TIME_OUT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_SEND_REQUEST:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_RE_REGISTER:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ACTION_CLOSE:Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->$VALUES:[Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1096
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/chat/kwailink/session/Session$SessionAction;
    .locals 1

    .prologue
    .line 1096
    const-class v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    return-object v0
.end method

.method public static values()[Lcom/kwai/chat/kwailink/session/Session$SessionAction;
    .locals 1

    .prologue
    .line 1096
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->$VALUES:[Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    invoke-virtual {v0}, [Lcom/kwai/chat/kwailink/session/Session$SessionAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/chat/kwailink/session/Session$SessionAction;

    return-object v0
.end method
