.class final synthetic Lcom/yxcorp/gifshow/message/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/kwai/chat/group/entity/KwaiGroupInfo;


# direct methods
.method constructor <init>(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/x;->a:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/x;->a:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    check-cast p1, [Ljava/lang/Object;

    .line 1188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    array-length v4, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p1, v1

    .line 1191
    check-cast v0, Lcom/yxcorp/gifshow/message/o;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1194
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/message/y;->a:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/o;

    .line 1206
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1209
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$e;->dimen_100dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1211
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->dimen_100dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1212
    new-instance v4, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;

    invoke-direct {v4, v0, v3}, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;-><init>(II)V

    .line 1214
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->a(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1215
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/message/p;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Landroid/graphics/Bitmap;)V

    .line 0
    return-object v2
.end method
