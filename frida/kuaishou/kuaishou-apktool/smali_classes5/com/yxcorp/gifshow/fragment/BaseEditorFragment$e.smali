.class public final Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;
.super Ljava/lang/Object;
.source "BaseEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    .line 322
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    .line 318
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    .line 327
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->b:Z

    .line 328
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    .line 329
    iput-object p4, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->d:Ljava/util/List;

    .line 330
    return-void
.end method
