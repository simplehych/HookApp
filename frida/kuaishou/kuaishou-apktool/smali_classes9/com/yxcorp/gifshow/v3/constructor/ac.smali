.class public final synthetic Lcom/yxcorp/gifshow/v3/constructor/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/ac;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/constructor/ac;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/v3/constructor/ac;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 0
    iget-object v9, p0, Lcom/yxcorp/gifshow/v3/constructor/ac;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    iget v0, p0, Lcom/yxcorp/gifshow/v3/constructor/ac;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/v3/constructor/ac;->c:I

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1208
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 1210
    if-nez v2, :cond_0

    .line 1211
    new-instance v0, Lcom/yxcorp/gifshow/v3/constructor/ConstructorException;

    const-string/jumbo v1, "No WorkspaceDraftItem. Should not happen."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/constructor/ConstructorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    sget-object v3, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->a:Ljava/lang/String;

    const-string/jumbo v4, "Start constructing workspace."

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1216
    const-string/jumbo v3, "EditCost"

    const-string/jumbo v4, "\u65b0\u4f5c\u54c1\uff0c\u5f00\u59cb\u521b\u5efa\u8349\u7a3f"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    new-instance v10, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

    invoke-direct {v10, v9}, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;-><init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;)V

    .line 1219
    iput-object v2, v10, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 1220
    iget-object v2, v9, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->c:Landroid/content/Intent;

    iput-object v2, v10, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;->b:Landroid/content/Intent;

    .line 1263
    const/16 v2, 0x2d0

    const/16 v3, 0x640

    const/16 v4, 0x10

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->limitWidthAndHeight(IIIIII)Landroid/util/Pair;

    move-result-object v0

    .line 1221
    iput-object v0, v10, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;->c:Landroid/util/Pair;

    .line 1222
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/a;->a()Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    move-result-object v0

    iput-object v0, v10, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    .line 1223
    iget-object v0, v9, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->e:Lio/reactivex/subjects/PublishSubject;

    iput-object v0, v10, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;->e:Lio/reactivex/subjects/PublishSubject;

    .line 1225
    iget-object v5, v9, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->b:[Lcom/yxcorp/gifshow/v3/constructor/d;

    array-length v9, v5

    move-wide v0, v6

    move v4, v8

    :goto_0
    if-ge v4, v9, :cond_1

    aget-object v6, v5, v4

    .line 1226
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v8

    invoke-virtual {v6, v2}, Lcom/yxcorp/gifshow/v3/constructor/d;->a([Ljava/lang/Object;)V

    .line 1227
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/v3/constructor/d;->a()V

    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1230
    const-string/jumbo v7, "EditCost"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u521b\u5efa "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, " \u8017\u65f6 "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v2, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-wide v0, v2

    goto :goto_0

    .line 1235
    :cond_1
    const-string/jumbo v0, "EditCost"

    const-string/jumbo v1, "\u5f00\u59cb\u4e3a\u65b0\u521b\u5efa\u7684\u8349\u7a3f\u62f7\u8d1d\u539f\u89c6\u9891\u6216\u56fe\u7247\u6587\u4ef6"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Z)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
