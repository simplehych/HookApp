.class public final Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field public static a:Z

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:[Ljava/lang/String;

.field private static e:[J

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lcom/airbnb/lottie/d;->a:Z

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d;->b:Ljava/util/Set;

    .line 21
    sput-boolean v1, Lcom/airbnb/lottie/d;->c:Z

    .line 24
    sput v1, Lcom/airbnb/lottie/d;->f:I

    .line 25
    sput v1, Lcom/airbnb/lottie/d;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/airbnb/lottie/d;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    sget-boolean v0, Lcom/airbnb/lottie/d;->c:Z

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_0
    sget v0, Lcom/airbnb/lottie/d;->f:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 58
    sget v0, Lcom/airbnb/lottie/d;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/airbnb/lottie/d;->g:I

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/d;->d:[Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/d;->f:I

    aput-object p0, v0, v1

    .line 62
    sget-object v0, Lcom/airbnb/lottie/d;->e:[J

    sget v1, Lcom/airbnb/lottie/d;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 63
    invoke-static {p0}, Landroid/support/v4/os/e;->a(Ljava/lang/String;)V

    .line 64
    sget v0, Lcom/airbnb/lottie/d;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/airbnb/lottie/d;->f:I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    sget v1, Lcom/airbnb/lottie/d;->g:I

    if-lez v1, :cond_1

    .line 69
    sget v1, Lcom/airbnb/lottie/d;->g:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/airbnb/lottie/d;->g:I

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    sget-boolean v1, Lcom/airbnb/lottie/d;->c:Z

    if-eqz v1, :cond_0

    .line 75
    sget v0, Lcom/airbnb/lottie/d;->f:I

    add-int/lit8 v0, v0, -0x1

    .line 76
    sput v0, Lcom/airbnb/lottie/d;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can\'t end trace section. There are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/d;->d:[Ljava/lang/String;

    sget v1, Lcom/airbnb/lottie/d;->f:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unbalanced trace call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/d;->d:[Ljava/lang/String;

    sget v3, Lcom/airbnb/lottie/d;->f:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_3
    invoke-static {}, Landroid/support/v4/os/e;->a()V

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lcom/airbnb/lottie/d;->e:[J

    sget v3, Lcom/airbnb/lottie/d;->f:I

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method
