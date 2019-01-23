.class public Lcom/yxcorp/gifshow/v3/editor/cover/c$a;
.super Ljava/lang/Object;
.source "CoverEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/cover/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yxcorp/gifshow/v3/editor/cover/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/c;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;->d:Lcom/yxcorp/gifshow/v3/editor/cover/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x9

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;->a:I

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/c$a;->c:Ljava/util/Set;

    return-void
.end method
