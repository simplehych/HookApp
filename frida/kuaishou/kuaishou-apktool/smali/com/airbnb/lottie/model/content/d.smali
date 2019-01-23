.class public final Lcom/airbnb/lottie/model/content/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lcom/airbnb/lottie/model/a/c;

.field public final d:Lcom/airbnb/lottie/model/a/d;

.field public final e:Lcom/airbnb/lottie/model/a/f;

.field public final f:Lcom/airbnb/lottie/model/a/f;

.field public final g:Ljava/lang/String;

.field private final h:Lcom/airbnb/lottie/model/a/b;

.field private final i:Lcom/airbnb/lottie/model/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/c;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/f;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 33
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    .line 34
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/a/c;

    .line 35
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/a/d;

    .line 36
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/a/f;

    .line 37
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/a/f;

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/model/content/d;->h:Lcom/airbnb/lottie/model/a/b;

    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/content/d;->i:Lcom/airbnb/lottie/model/a/b;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/b;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/airbnb/lottie/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/g;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/d;)V

    return-object v0
.end method
