.class final Lcom/yxcorp/gifshow/tag/a/a$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "TagCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/tag/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/a/b$a;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/a/a;Lcom/yxcorp/gifshow/tag/a/b$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/a/a$4;->b:Lcom/yxcorp/gifshow/tag/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/a/a$4;->a:Lcom/yxcorp/gifshow/tag/a/b$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/a/a$4;->a:Lcom/yxcorp/gifshow/tag/a/b$a;

    .line 64
    return-object v0
.end method
