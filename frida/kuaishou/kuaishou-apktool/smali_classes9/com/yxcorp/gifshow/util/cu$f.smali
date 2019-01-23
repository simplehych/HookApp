.class final Lcom/yxcorp/gifshow/util/cu$f;
.super Ljava/lang/Object;
.source "MultiplePhotosHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

.field b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yxcorp/gifshow/util/cu;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/cu;Ljava/lang/String;Landroid/graphics/Matrix;Lcom/yxcorp/gifshow/camerasdk/model/Size;I)V
    .locals 6

    .prologue
    const/16 v5, 0x5a

    .line 179
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/cu$f;->e:Lcom/yxcorp/gifshow/util/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;-><init>(Lcom/kuaishou/edit/draft/Workspace$Type;Ljava/lang/String;Landroid/graphics/Matrix;Lcom/yxcorp/gifshow/camerasdk/model/Size;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/cu$f;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    .line 183
    new-instance v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;-><init>(Lcom/kuaishou/edit/draft/Workspace$Type;Ljava/lang/String;Landroid/graphics/Matrix;Lcom/yxcorp/gifshow/camerasdk/model/Size;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/cu$f;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/cu$f;->c:Ljava/util/List;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/cu$f;->d:Ljava/util/List;

    .line 188
    return-void
.end method
