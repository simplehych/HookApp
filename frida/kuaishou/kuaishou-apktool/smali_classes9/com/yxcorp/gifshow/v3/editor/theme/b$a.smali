.class public Lcom/yxcorp/gifshow/v3/editor/theme/b$a;
.super Ljava/lang/Object;
.source "PhotoMovieScenesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/theme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/theme/b;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/gifshow/v3/editor/o;

.field final synthetic f:Lcom/yxcorp/gifshow/v3/editor/theme/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/theme/b;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b$a;->f:Lcom/yxcorp/gifshow/v3/editor/theme/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0xc

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b$a;->b:I

    .line 32
    const-string/jumbo v0, "theme"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/b$a;->c:Ljava/lang/String;

    return-void
.end method
