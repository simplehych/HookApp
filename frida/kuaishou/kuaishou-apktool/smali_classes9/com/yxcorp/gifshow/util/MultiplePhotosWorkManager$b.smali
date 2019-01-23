.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;
.super Ljava/lang/Object;
.source "MultiplePhotosWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/kuaishou/edit/draft/Workspace$Type;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/graphics/Matrix;

.field final e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

.field final f:I


# direct methods
.method public constructor <init>(Lcom/kuaishou/edit/draft/Workspace$Type;Ljava/lang/String;Landroid/graphics/Matrix;Lcom/yxcorp/gifshow/camerasdk/model/Size;I)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 257
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->c:Ljava/util/List;

    .line 259
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->d:Landroid/graphics/Matrix;

    .line 260
    iput-object p4, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 261
    iput p5, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->f:I

    .line 262
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method
