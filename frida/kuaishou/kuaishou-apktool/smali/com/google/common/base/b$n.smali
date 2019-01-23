.class final Lcom/google/common/base/b$n;
.super Lcom/google/common/base/b;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1574
    new-instance v0, Lcom/google/common/base/b$n;

    invoke-direct {v0}, Lcom/google/common/base/b$n;-><init>()V

    sput-object v0, Lcom/google/common/base/b$n;->o:Lcom/google/common/base/b$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1572
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1572
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public final b(C)Z
    .locals 1

    .prologue
    .line 1578
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1583
    const-string/jumbo v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
