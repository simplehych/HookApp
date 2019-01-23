.class final Lcom/yxcorp/gifshow/v3/constructor/c$6;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/constructor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/constructor/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/constructor/c;Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/c$6;->b:Lcom/yxcorp/gifshow/v3/constructor/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/constructor/c$6;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    .line 1095
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/c$6;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

    .line 92
    return-object v0
.end method
