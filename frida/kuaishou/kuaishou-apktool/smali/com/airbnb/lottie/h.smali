.class public final Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/airbnb/lottie/h;->d:I

    .line 22
    iput p2, p0, Lcom/airbnb/lottie/h;->e:I

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/h;->a:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/airbnb/lottie/h;->f:Ljava/lang/String;

    .line 26
    return-void
.end method
