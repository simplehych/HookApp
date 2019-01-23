.class final Lcom/google/common/base/b$l;
.super Lcom/google/common/base/b$q;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1622
    new-instance v0, Lcom/google/common/base/b$l;

    invoke-direct {v0}, Lcom/google/common/base/b$l;-><init>()V

    sput-object v0, Lcom/google/common/base/b$l;->o:Lcom/google/common/base/b$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1625
    const-string/jumbo v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Lcom/google/common/base/b$q;-><init>(Ljava/lang/String;)V

    .line 1626
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 1630
    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
