.class public interface abstract annotation Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage$AnswerState;
.super Ljava/lang/Object;
.source "ClientContent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent$OgcLiveQuizPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AnswerState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CORRECT:I = 0x1

.field public static final ERROR:I = 0x2

.field public static final NO_ANSWER:I = 0x3

.field public static final UNKNOWN1:I
