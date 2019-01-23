.class final Lcom/yxcorp/gifshow/i/f$a;
.super Ljava/lang/Object;
.source "RetrofitPageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPAGE;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;Z)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/i/f$a;->a:Ljava/lang/Object;

    .line 51
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/i/f$a;->b:Z

    .line 52
    return-void
.end method
