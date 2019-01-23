.class public final enum Lcom/kwai/chat/kwailink/session/SessionManager$Action;
.super Ljava/lang/Enum;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/chat/kwailink/session/SessionManager$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/chat/kwailink/session/SessionManager$Action;

.field public static final enum ACTION_CHECK_CONNECTION:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

.field public static final enum ACTION_FORCE_OPEN:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

.field public static final enum ACTION_KEEP_ALIVE:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

.field public static final enum ACTION_LOGIN:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

.field public static final enum ACTION_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

.field public static final enum ACTION_OPEN:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

.field public static final enum ACTION_REGISTER:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

.field public static final enum ACTION_SEND_REQUEST:Lcom/kwai/chat/kwailink/session/SessionManager$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1123
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const-string/jumbo v1, "ACTION_OPEN"

    invoke-direct {v0, v1, v3}, Lcom/kwai/chat/kwailink/session/SessionManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_OPEN:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    .line 1124
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const-string/jumbo v1, "ACTION_FORCE_OPEN"

    invoke-direct {v0, v1, v4}, Lcom/kwai/chat/kwailink/session/SessionManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_FORCE_OPEN:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    .line 1125
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const-string/jumbo v1, "ACTION_LOGIN"

    invoke-direct {v0, v1, v5}, Lcom/kwai/chat/kwailink/session/SessionManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_LOGIN:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    .line 1126
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const-string/jumbo v1, "ACTION_LOGOFF"

    invoke-direct {v0, v1, v6}, Lcom/kwai/chat/kwailink/session/SessionManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    .line 1127
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const-string/jumbo v1, "ACTION_CHECK_CONNECTION"

    invoke-direct {v0, v1, v7}, Lcom/kwai/chat/kwailink/session/SessionManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_CHECK_CONNECTION:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    .line 1128
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const-string/jumbo v1, "ACTION_SEND_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/SessionManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_SEND_REQUEST:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    .line 1129
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const-string/jumbo v1, "ACTION_REGISTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/SessionManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_REGISTER:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    .line 1130
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    const-string/jumbo v1, "ACTION_KEEP_ALIVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/SessionManager$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_KEEP_ALIVE:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    .line 1122
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_OPEN:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_FORCE_OPEN:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_LOGIN:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_CHECK_CONNECTION:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_SEND_REQUEST:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_REGISTER:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->ACTION_KEEP_ALIVE:Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->$VALUES:[Lcom/kwai/chat/kwailink/session/SessionManager$Action;

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
    .line 1122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/chat/kwailink/session/SessionManager$Action;
    .locals 1

    .prologue
    .line 1122
    const-class v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    return-object v0
.end method

.method public static values()[Lcom/kwai/chat/kwailink/session/SessionManager$Action;
    .locals 1

    .prologue
    .line 1122
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$Action;->$VALUES:[Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    invoke-virtual {v0}, [Lcom/kwai/chat/kwailink/session/SessionManager$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/chat/kwailink/session/SessionManager$Action;

    return-object v0
.end method
