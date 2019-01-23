.class public final Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;
.super Lcom/smile/gifmaker/mvps/utils/DefaultObservable;
.source "ObservableReference.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smile/gifmaker/mvps/utils/DefaultObservable",
        "<TT;>;",
        "Lcom/smile/gifshow/annotation/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smile/gifshow/annotation/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smile/gifshow/annotation/a/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->mDelegate:Lcom/smile/gifshow/annotation/a/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->mDelegate:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->mDelegate:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0, p1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->notifyChanged(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
