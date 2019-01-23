.class public Lcom/yxcorp/plugin/guess/model/Question;
.super Ljava/lang/Object;
.source "Question.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4010e82113935010L


# instance fields
.field public options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/Option;",
            ">;"
        }
    .end annotation
.end field

.field public questionNumber:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "questionNumber"
    .end annotation
.end field

.field public questionStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public questionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/model/Question;->options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFirstOptionContent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/model/Question;->options:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/Option;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/Option;->getOptionContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondOptionContent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/model/Question;->options:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/Option;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/Option;->getOptionContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
