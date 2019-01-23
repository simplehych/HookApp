.class final Lcom/yxcorp/gifshow/camera/record/kmoji/ac$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "KmojiResourceFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/kmoji/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/kmoji/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/kmoji/ab;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/kmoji/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/ac;Lcom/yxcorp/gifshow/camera/record/kmoji/ab;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ac$4;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/ac;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ac$4;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/ab;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ac$4;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/ab;

    .line 63
    return-object v0
.end method
