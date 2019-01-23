.class final Lcom/yxcorp/plugin/magicemoji/an$2;
.super Ljava/lang/Object;
.source "MagicFaceDownloadHelper.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/an;->a(I[Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/an$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/an$a;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/an;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/an;Lcom/yxcorp/plugin/magicemoji/an$a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->c:Lcom/yxcorp/plugin/magicemoji/an;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->a:Lcom/yxcorp/plugin/magicemoji/an$a;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->a:Lcom/yxcorp/plugin/magicemoji/an$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->c:Lcom/yxcorp/plugin/magicemoji/an;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/plugin/magicemoji/an;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->a:Lcom/yxcorp/plugin/magicemoji/an$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->a:Lcom/yxcorp/plugin/magicemoji/an$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->a:Lcom/yxcorp/plugin/magicemoji/an$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->a:Lcom/yxcorp/plugin/magicemoji/an$a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->a:Lcom/yxcorp/plugin/magicemoji/an$a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->c:Lcom/yxcorp/plugin/magicemoji/an;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/plugin/magicemoji/an;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 147
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->a:Lcom/yxcorp/plugin/magicemoji/an$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->a:Lcom/yxcorp/plugin/magicemoji/an$a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/an$a;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->c:Lcom/yxcorp/plugin/magicemoji/an;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/an$2;->a:Lcom/yxcorp/plugin/magicemoji/an$a;

    invoke-static {v1, v0, v2, v3, p1}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/plugin/magicemoji/an;I[Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/an$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)I

    goto :goto_0
.end method
