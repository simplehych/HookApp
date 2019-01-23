.class public final enum Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;
.super Ljava/lang/Enum;
.source "VoiceCheckDTO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sapi2/dto/VoiceCheckDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MERGE:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

.field public static final enum PHONE:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

.field public static final enum USERNAME:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

.field private static final synthetic a:[Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    const-string/jumbo v1, "MERGE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->MERGE:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    .line 43
    new-instance v0, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    const-string/jumbo v1, "USERNAME"

    invoke-direct {v0, v1, v3}, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->USERNAME:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    .line 48
    new-instance v0, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    const-string/jumbo v1, "PHONE"

    invoke-direct {v0, v1, v4}, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->PHONE:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    sget-object v1, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->MERGE:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->USERNAME:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->PHONE:Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->a:[Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->a:[Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/dto/VoiceCheckDTO$AccountType;

    return-object v0
.end method
