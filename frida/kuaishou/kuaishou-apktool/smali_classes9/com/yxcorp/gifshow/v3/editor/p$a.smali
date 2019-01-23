.class public final Lcom/yxcorp/gifshow/v3/editor/p$a;
.super Ljava/lang/Object;
.source "EditorProcessorPlaceHolders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/gifshow/v3/editor/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/p;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/p$a;->a:Lcom/yxcorp/gifshow/v3/editor/p;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/gifshow/v3/editor/p;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/p$a;->a:Lcom/yxcorp/gifshow/v3/editor/p;

    return-object v0
.end method
