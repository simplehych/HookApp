.class public Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;
.super Ljava/lang/Object;
.source "StickerEditorV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/sticker/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/sticker/o;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/adapter/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yxcorp/gifshow/v3/editor/sticker/o;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/sticker/o;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;->f:Lcom/yxcorp/gifshow/v3/editor/sticker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;->b:I

    .line 34
    const-string/jumbo v0, "stickerEditor"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;->c:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/o$a;->e:Ljava/util/Set;

    return-void
.end method
