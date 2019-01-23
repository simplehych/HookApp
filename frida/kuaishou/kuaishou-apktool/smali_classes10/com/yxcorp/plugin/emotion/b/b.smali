.class public Lcom/yxcorp/plugin/emotion/b/b;
.super Ljava/lang/Object;
.source "EmojiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/b/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/emotion/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yxcorp/plugin/emotion/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/b/b;->a:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/b/b;->b:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/b/b;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/b/b;->d:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/yxcorp/plugin/emotion/d/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/d/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/b/b;->e:Lcom/yxcorp/plugin/emotion/d/d;

    return-void
.end method

.method public static synthetic a(Lcom/yxcorp/plugin/emotion/b/b;)Lcom/yxcorp/plugin/emotion/d/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/b;->e:Lcom/yxcorp/plugin/emotion/d/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/b;->c:Ljava/util/Map;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/b/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/b/b$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/b/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/b/b$a;->a:Landroid/graphics/Bitmap;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->loading01:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
