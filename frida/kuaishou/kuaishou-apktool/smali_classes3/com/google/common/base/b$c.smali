.class final Lcom/google/common/base/b$c;
.super Lcom/google/common/base/b$q;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1458
    new-instance v0, Lcom/google/common/base/b$c;

    invoke-direct {v0}, Lcom/google/common/base/b$c;-><init>()V

    sput-object v0, Lcom/google/common/base/b$c;->o:Lcom/google/common/base/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1461
    const-string/jumbo v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lcom/google/common/base/b$q;-><init>(Ljava/lang/String;)V

    .line 1462
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 1466
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
