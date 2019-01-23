.class final Lcom/yxcorp/gifshow/share/presenter/b$7;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ShareImParamAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/share/presenter/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/presenter/a;

.field final synthetic b:Lcom/yxcorp/gifshow/share/presenter/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/presenter/b;Lcom/yxcorp/gifshow/share/presenter/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/presenter/b$7;->b:Lcom/yxcorp/gifshow/share/presenter/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/presenter/b$7;->a:Lcom/yxcorp/gifshow/share/presenter/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/b$7;->a:Lcom/yxcorp/gifshow/share/presenter/a;

    .line 100
    return-object v0
.end method
