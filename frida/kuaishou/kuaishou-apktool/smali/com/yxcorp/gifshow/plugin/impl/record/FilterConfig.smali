.class public Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;
.super Ljava/lang/Object;
.source "FilterConfig.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mDesName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mDimension:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "dimension"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "lookupID"
    .end annotation
.end field

.field public mIntensity:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "intensity"
    .end annotation
.end field

.field mNameKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "nameLocalizationKey"
    .end annotation
.end field

.field private transient mNameResId:I

.field private transient mPosition:I

.field public mResourcePaths:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resourcePaths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSubNameKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subnameLocalizationKey"
    .end annotation
.end field

.field private transient mSubNameResId:I

.field mThumbImageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "thumbnailImageName"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mNameResId:I

    .line 46
    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mSubNameResId:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;
    .locals 3

    .prologue
    .line 52
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mResourcePaths:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mResourcePaths:Ljava/util/List;

    .line 55
    iget-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mResourcePaths:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mResourcePaths:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->clone()Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    return-object v0
.end method

.method public getFilterResourcePath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mResourcePaths:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mResourcePaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mResourcePaths:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getNameResId(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mNameResId:I

    if-gtz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mNameKey:Ljava/lang/String;

    const-string/jumbo v2, "string"

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mNameResId:I

    .line 68
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mNameResId:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mPosition:I

    return v0
.end method

.method public getSubNameResId(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 72
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mSubNameResId:I

    if-gtz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mSubNameKey:Ljava/lang/String;

    const-string/jumbo v2, "string"

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mSubNameResId:I

    .line 76
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mSubNameResId:I

    return v0
.end method

.method public getThumbBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mThumbImageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Ljava/io/File;

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mThumbImageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    :cond_0
    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->lookup_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    :cond_1
    return-object v0
.end method

.method public isEmptyFilter()Z
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFilterResourcesExist()Z
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getFilterResourcePath()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mPosition:I

    .line 106
    return-void
.end method
