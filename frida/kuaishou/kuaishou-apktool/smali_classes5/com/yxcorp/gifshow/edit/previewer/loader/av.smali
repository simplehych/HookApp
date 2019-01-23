.class public final Lcom/yxcorp/gifshow/edit/previewer/loader/av;
.super Ljava/lang/Object;
.source "WorkspaceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;,
        Lcom/yxcorp/gifshow/edit/previewer/loader/av$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/edit/draft/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/edit/draft/model/j;Lcom/yxcorp/gifshow/edit/previewer/loader/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;",
            "Lcom/yxcorp/gifshow/edit/previewer/loader/aw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 40
    iput-object p3, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->c:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;
    .locals 3

    .prologue
    .line 44
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/yxcorp/gifshow/edit/previewer/loader/af;

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/at;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/at;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/ab;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/r;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/r;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/z;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/z;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/ar;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/d;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/f;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/ag;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/ag;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/KaraokeLoader;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/an;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/an;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/yxcorp/gifshow/edit/previewer/loader/u;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/u;-><init>()V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->a([Lcom/yxcorp/gifshow/edit/previewer/loader/af;)Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    move-result-object v0

    return-object v0
.end method

.method public final a([Lcom/yxcorp/gifshow/edit/previewer/loader/af;)Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 61
    new-instance v4, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    if-nez v2, :cond_0

    .line 64
    const-string/jumbo v2, "WorkspaceLoader"

    const-string/jumbo v3, "Workspace item not found."

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 110
    :goto_0
    return-object v2

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v2

    .line 69
    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v2, v5, :cond_1

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v2, v5, :cond_2

    .line 70
    :cond_1
    const-string/jumbo v2, "WorkspaceLoader"

    const-string/jumbo v3, "ATLAS and LONG_PICTURE not supported."

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 75
    const-string/jumbo v2, "EditCost"

    const-string/jumbo v5, "\u5f00\u59cb\u52a0\u8f7d\u8349\u7a3f\u6570\u636e"

    invoke-static {v2, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    new-instance v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v10}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    .line 80
    new-instance v11, Lcom/yxcorp/gifshow/edit/previewer/loader/av$a;

    invoke-direct {v11}, Lcom/yxcorp/gifshow/edit/previewer/loader/av$a;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    iput-object v2, v11, Lcom/yxcorp/gifshow/edit/previewer/loader/av$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 82
    iput-object v10, v11, Lcom/yxcorp/gifshow/edit/previewer/loader/av$a;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 83
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->b:Landroid/content/Context;

    iput-object v2, v11, Lcom/yxcorp/gifshow/edit/previewer/loader/av$a;->c:Landroid/content/Context;

    .line 84
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->c:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iput-object v2, v11, Lcom/yxcorp/gifshow/edit/previewer/loader/av$a;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    .line 86
    move-object/from16 v0, p1

    array-length v12, v0

    move v5, v3

    :goto_1
    if-ge v5, v12, :cond_4

    aget-object v3, p1, v5

    .line 87
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v2, v8

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;->a([Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;->a()V

    .line 89
    instance-of v2, v3, Lcom/yxcorp/gifshow/edit/previewer/loader/an;

    if-eqz v2, :cond_3

    .line 90
    move-object v0, v3

    check-cast v0, Lcom/yxcorp/gifshow/edit/previewer/loader/an;

    move-object v2, v0

    .line 1078
    iget v2, v2, Lcom/yxcorp/gifshow/edit/previewer/loader/an;->i:I

    .line 90
    iput v2, v4, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->b:I

    .line 93
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 94
    const-string/jumbo v2, "EditCost"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\u52a0\u8f7d "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v13, " \u8017\u65f6 "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v6, v8

    goto :goto_1

    .line 99
    :cond_4
    const/high16 v2, 0x3e000000    # 0.125f

    const/high16 v3, 0x3e000000    # 0.125f

    const/high16 v5, 0x3e000000    # 0.125f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v2, v3, v5, v6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRGBAColor(FFFF)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    move-result-object v2

    iput-object v2, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->marginColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 101
    const/high16 v2, 0x3e000000    # 0.125f

    const/high16 v3, 0x3e000000    # 0.125f

    const/high16 v5, 0x3e000000    # 0.125f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    invoke-static {v2, v3, v5, v6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRGBAColor(FFFF)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    move-result-object v2

    iput-object v2, v10, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->paddingColor:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Color;

    .line 103
    iput-object v10, v4, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v2, v4

    .line 110
    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    iput-object v2, v4, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->c:Ljava/lang/Exception;

    .line 106
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 107
    const-string/jumbo v3, "WorkspaceLoader"

    invoke-static {v3, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
