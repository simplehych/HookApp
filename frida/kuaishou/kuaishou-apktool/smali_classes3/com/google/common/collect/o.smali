.class public abstract Lcom/google/common/collect/o;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/o;

.field static final b:Lcom/google/common/collect/o;

.field static final c:Lcom/google/common/collect/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/google/common/collect/o$1;

    invoke-direct {v0}, Lcom/google/common/collect/o$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/collect/o;

    .line 122
    new-instance v0, Lcom/google/common/collect/o$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/o$a;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/o;->b:Lcom/google/common/collect/o;

    .line 124
    new-instance v0, Lcom/google/common/collect/o$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/o$a;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/o;->c:Lcom/google/common/collect/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/o;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/collect/o;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<*>;",
            "Ljava/lang/Comparable",
            "<*>;)",
            "Lcom/google/common/collect/o;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method
