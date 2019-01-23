.class public Lcom/yxcorp/gifshow/v3/editor/text/r$a;
.super Ljava/lang/Object;
.source "TextEditorV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/text/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/text/r;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/g$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/activity/preview/j;

.field final synthetic g:Lcom/yxcorp/gifshow/v3/editor/text/r;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/r;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;->g:Lcom/yxcorp/gifshow/v3/editor/text/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;->b:I

    .line 37
    const-string/jumbo v0, "textEditor"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;->c:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/r$a;->e:Ljava/util/Set;

    return-void
.end method
