.class public Lcom/yxcorp/gifshow/v3/editor/c$a;
.super Ljava/lang/Object;
.source "BaseEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/fragment/x;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field final synthetic e:Lcom/yxcorp/gifshow/v3/editor/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/c;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/c$a;->e:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
