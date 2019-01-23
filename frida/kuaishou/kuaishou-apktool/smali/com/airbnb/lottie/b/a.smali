.class public final Lcom/airbnb/lottie/b/a;
.super Ljava/lang/Object;
.source "FontAssetManager.java"


# instance fields
.field public final a:Lcom/airbnb/lottie/model/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/airbnb/lottie/model/h",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/res/AssetManager;

.field public e:Lcom/airbnb/lottie/b;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/airbnb/lottie/model/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/model/h;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    .line 26
    const-string/jumbo v0, ".ttf"

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->f:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    .line 30
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    goto :goto_0
.end method
