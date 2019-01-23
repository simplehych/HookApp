.class public final enum Lcom/yxcorp/patch/model/ApplyPolicy;
.super Ljava/lang/Enum;
.source "ApplyPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/patch/model/ApplyPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/patch/model/ApplyPolicy;

.field public static final enum DEFAULT:Lcom/yxcorp/patch/model/ApplyPolicy;

.field public static final enum KILL_ON_BACKGROUND:Lcom/yxcorp/patch/model/ApplyPolicy;


# instance fields
.field public final mApplier:Lcom/yxcorp/patch/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/yxcorp/patch/model/ApplyPolicy;

    const-string/jumbo v1, "DEFAULT"

    new-instance v2, Lcom/yxcorp/patch/a/b;

    invoke-direct {v2}, Lcom/yxcorp/patch/a/b;-><init>()V

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/patch/model/ApplyPolicy;-><init>(Ljava/lang/String;ILcom/yxcorp/patch/a/a;)V

    sput-object v0, Lcom/yxcorp/patch/model/ApplyPolicy;->DEFAULT:Lcom/yxcorp/patch/model/ApplyPolicy;

    .line 13
    new-instance v0, Lcom/yxcorp/patch/model/ApplyPolicy;

    const-string/jumbo v1, "KILL_ON_BACKGROUND"

    new-instance v2, Lcom/yxcorp/patch/a/c;

    invoke-direct {v2}, Lcom/yxcorp/patch/a/c;-><init>()V

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/patch/model/ApplyPolicy;-><init>(Ljava/lang/String;ILcom/yxcorp/patch/a/a;)V

    sput-object v0, Lcom/yxcorp/patch/model/ApplyPolicy;->KILL_ON_BACKGROUND:Lcom/yxcorp/patch/model/ApplyPolicy;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/patch/model/ApplyPolicy;

    sget-object v1, Lcom/yxcorp/patch/model/ApplyPolicy;->DEFAULT:Lcom/yxcorp/patch/model/ApplyPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/patch/model/ApplyPolicy;->KILL_ON_BACKGROUND:Lcom/yxcorp/patch/model/ApplyPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/patch/model/ApplyPolicy;->$VALUES:[Lcom/yxcorp/patch/model/ApplyPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yxcorp/patch/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/patch/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/yxcorp/patch/model/ApplyPolicy;->mApplier:Lcom/yxcorp/patch/a/a;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/patch/model/ApplyPolicy;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/yxcorp/patch/model/ApplyPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/patch/model/ApplyPolicy;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/patch/model/ApplyPolicy;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/yxcorp/patch/model/ApplyPolicy;->$VALUES:[Lcom/yxcorp/patch/model/ApplyPolicy;

    invoke-virtual {v0}, [Lcom/yxcorp/patch/model/ApplyPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/patch/model/ApplyPolicy;

    return-object v0
.end method
