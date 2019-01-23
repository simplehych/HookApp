.class public final Lcom/airbnb/lottie/model/d;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:D

.field private final c:C

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/content/j;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/model/d;->a:Ljava/util/List;

    .line 32
    iput-char p2, p0, Lcom/airbnb/lottie/model/d;->c:C

    .line 33
    iput-wide p3, p0, Lcom/airbnb/lottie/model/d;->d:D

    .line 34
    iput-wide p5, p0, Lcom/airbnb/lottie/model/d;->b:D

    .line 35
    iput-object p7, p0, Lcom/airbnb/lottie/model/d;->e:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/airbnb/lottie/model/d;->f:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 16
    add-int/lit8 v0, p0, 0x0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    return v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .prologue
    .line 56
    iget-char v0, p0, Lcom/airbnb/lottie/model/d;->c:C

    iget-object v1, p0, Lcom/airbnb/lottie/model/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/model/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/model/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
