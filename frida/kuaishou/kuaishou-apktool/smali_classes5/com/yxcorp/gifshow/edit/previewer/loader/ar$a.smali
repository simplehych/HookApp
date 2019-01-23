.class public Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;
.super Ljava/lang/Object;
.source "ThemeLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/edit/previewer/loader/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field b:Lcom/yxcorp/gifshow/edit/draft/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/d;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/d;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/m;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/m;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yxcorp/gifshow/edit/previewer/loader/ar;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/edit/previewer/loader/ar;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;->c:Lcom/yxcorp/gifshow/edit/draft/model/i;

    .line 77
    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ar$a;->d:Lcom/yxcorp/gifshow/edit/draft/model/i;

    return-void
.end method
