.class public final Lcom/smile/gifmaker/mvps/presenter/b$a;
.super Ljava/lang/Object;
.source "Presenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile/gifmaker/mvps/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method constructor <init>(Lcom/smile/gifmaker/mvps/presenter/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/presenter/b$a;->a:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 257
    iput p2, p0, Lcom/smile/gifmaker/mvps/presenter/b$a;->b:I

    .line 258
    return-void
.end method
