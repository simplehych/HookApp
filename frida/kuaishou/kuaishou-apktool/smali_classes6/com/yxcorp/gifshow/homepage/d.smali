.class public final synthetic Lcom/yxcorp/gifshow/homepage/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/d;->a:Lcom/yxcorp/gifshow/homepage/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d;->a:Lcom/yxcorp/gifshow/homepage/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/c;->c()V

    return-void
.end method
