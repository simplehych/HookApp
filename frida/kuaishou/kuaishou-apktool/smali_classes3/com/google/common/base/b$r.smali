.class final Lcom/google/common/base/b$r;
.super Lcom/google/common/base/b$q;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1289
    new-instance v0, Lcom/google/common/base/b$r;

    invoke-direct {v0}, Lcom/google/common/base/b$r;-><init>()V

    sput-object v0, Lcom/google/common/base/b$r;->o:Lcom/google/common/base/b$r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1292
    const-string/jumbo v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/common/base/b$q;-><init>(Ljava/lang/String;)V

    .line 1293
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 1308
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2375
    const-string/jumbo v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/common/base/m;->a(IILjava/lang/String;)I

    .line 1310
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1353
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(C)Z
    .locals 1

    .prologue
    .line 1297
    const/4 v0, 0x0

    return v0
.end method
