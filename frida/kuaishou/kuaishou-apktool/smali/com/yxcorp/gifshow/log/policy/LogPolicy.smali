.class public final enum Lcom/yxcorp/gifshow/log/policy/LogPolicy;
.super Ljava/lang/Enum;
.source "LogPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;,
        Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/log/policy/LogPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/log/policy/LogPolicy;

.field public static final enum DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

.field public static final enum DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    .annotation runtime Lcom/google/gson/a/c;
        a = "DELAY"
    .end annotation
.end field

.field public static final enum DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    .annotation runtime Lcom/google/gson/a/c;
        a = "DISCARD"
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    .annotation runtime Lcom/google/gson/a/c;
        a = "NORMAL"
    .end annotation
.end field


# instance fields
.field private mSavePolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

.field private mUploadPolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    const-string/jumbo v1, "DEFAULT"

    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    sget-object v3, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/log/policy/LogPolicy$Save;Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;)V

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    const-string/jumbo v1, "NORMAL"

    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    sget-object v3, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->ALL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/log/policy/LogPolicy$Save;Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;)V

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    const-string/jumbo v1, "DELAY"

    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    sget-object v3, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/log/policy/LogPolicy$Save;Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;)V

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    const-string/jumbo v1, "DROP"

    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    sget-object v3, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/log/policy/LogPolicy$Save;Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;)V

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DEFAULT:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    aput-object v1, v0, v7

    sput-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->$VALUES:[Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yxcorp/gifshow/log/policy/LogPolicy$Save;Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;",
            "Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->mSavePolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    .line 33
    iput-object p4, p0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->mUploadPolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/log/policy/LogPolicy;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->$VALUES:[Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/log/policy/LogPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    return-object v0
.end method


# virtual methods
.method public final getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->mSavePolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    return-object v0
.end method

.method public final getUploadPolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->mUploadPolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    return-object v0
.end method
