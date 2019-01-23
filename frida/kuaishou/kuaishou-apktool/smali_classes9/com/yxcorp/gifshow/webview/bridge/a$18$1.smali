.class final Lcom/yxcorp/gifshow/webview/bridge/a$18$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/utility/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/SortedMap;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;

.field final synthetic d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

.field final synthetic e:Lcom/yxcorp/gifshow/webview/bridge/a$18;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$18;Ljava/util/SortedMap;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->e:Lcom/yxcorp/gifshow/webview/bridge/a$18;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->a:Ljava/util/SortedMap;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;

    iput-object p5, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1149
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->a:Ljava/util/SortedMap;

    .line 1136
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1135
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;

    .line 1137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;

    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;->mImageDatas:Ljava/util/List;

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->e:Lcom/yxcorp/gifshow/webview/bridge/a$18;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mCallback:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->c:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$18;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1144
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1118
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1119
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1120
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1122
    new-instance v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;-><init>()V

    .line 1124
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;->b:I

    .line 1125
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;->c:I

    .line 1126
    iput-object p1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;->d:Ljava/lang/String;

    .line 1127
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;->e:Ljava/lang/String;

    .line 1128
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageResult$a;->a:Ljava/lang/String;

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18$1;->a:Ljava/util/SortedMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    return-void
.end method
