.class public Lcom/yxcorp/gifshow/v3/editor/e$a;
.super Ljava/lang/Object;
.source "DecorationEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/i;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/e;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/e$a;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/e$a;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    return-void
.end method
