.class public Lcom/yxcorp/plugin/guess/model/response/GuessStatusResponse;
.super Ljava/lang/Object;
.source "GuessStatusResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x20f62917df819c33L


# instance fields
.field public mySubmit:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mySubmit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/SubmitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/model/response/GuessStatusResponse;->mySubmit:Ljava/util/List;

    return-void
.end method
