.class public Lcom/yxcorp/plugin/guess/model/Option;
.super Ljava/lang/Object;
.source "Option.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x50ae1c8f774120edL


# instance fields
.field public optionContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "body"
    .end annotation
.end field

.field public optionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "optionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptionContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/model/Option;->optionContent:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/model/Option;->optionId:Ljava/lang/String;

    return-object v0
.end method
