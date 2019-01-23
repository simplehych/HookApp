.class public Lcom/yxcorp/gifshow/v3/constructor/x;
.super Lcom/yxcorp/gifshow/v3/constructor/d;
.source "VideoAssetConstructor.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field b:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

.field c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/constructor/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/high16 v12, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/x;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->f()Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/x;->c:Landroid/content/Intent;

    const-string/jumbo v1, "VIDEOS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/x;->c:Landroid/content/Intent;

    const-string/jumbo v1, "clip_video_start"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/x;->c:Landroid/content/Intent;

    const-string/jumbo v1, "clip_video_end"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/x;->c:Landroid/content/Intent;

    const-string/jumbo v1, "ROTATION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/x;->b:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->c()V

    move v2, v3

    .line 49
    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_3

    .line 50
    aget-object v8, v4, v2

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/x;->b:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a/b;

    .line 53
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Asset$a;

    sget-object v9, Lcom/kuaishou/edit/draft/Asset$Type;->VIDEO:Lcom/kuaishou/edit/draft/Asset$Type;

    .line 54
    invoke-virtual {v1, v9}, Lcom/kuaishou/edit/draft/Asset$a;->a(Lcom/kuaishou/edit/draft/Asset$Type;)Lcom/kuaishou/edit/draft/Asset$a;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v8, v3}, Lcom/yxcorp/gifshow/edit/draft/model/a/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/kuaishou/edit/draft/Asset$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Asset$a;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v7}, Lcom/kuaishou/edit/draft/Asset$a;->a(I)Lcom/kuaishou/edit/draft/Asset$a;

    .line 58
    if-nez v2, :cond_2

    if-lez v6, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Asset$a;

    int-to-float v8, v5

    div-float/2addr v8, v12

    float-to-double v8, v8

    int-to-float v10, v6

    div-float/2addr v10, v12

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(DD)Lcom/kuaishou/edit/draft/bp;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/kuaishou/edit/draft/Asset$a;->a(Lcom/kuaishou/edit/draft/bp;)Lcom/kuaishou/edit/draft/Asset$a;

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/constructor/x;->b:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/x;->b:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 1234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    goto :goto_0
.end method
