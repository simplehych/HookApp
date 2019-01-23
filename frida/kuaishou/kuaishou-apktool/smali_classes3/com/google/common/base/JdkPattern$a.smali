.class final Lcom/google/common/base/JdkPattern$a;
.super Lcom/google/common/base/d;
.source "JdkPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/JdkPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/common/base/d;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    iput-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    .line 69
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
