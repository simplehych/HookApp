.class final Lcom/google/common/base/JdkPattern;
.super Lcom/google/common/base/e;
.source "JdkPattern.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/JdkPattern$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/common/base/e;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 58
    instance-of v0, p1, Lcom/google/common/base/JdkPattern;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    check-cast p1, Lcom/google/common/base/JdkPattern;

    iget-object v1, p1, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final flags()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/d;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/common/base/JdkPattern$a;

    iget-object v1, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/JdkPattern$a;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method

.method final pattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
