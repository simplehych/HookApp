.class public interface abstract annotation Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizEndType;
.super Ljava/lang/Object;
.source "LiveQuizProto.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LiveQuizEndType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FINAL_QUESTION_SPLIT_PRIZE:I = 0x1

.field public static final FIRST_QUESTION_ALL_FAILED:I = 0x3

.field public static final PREVIOUS_QUESTION_SPLIT_PRIZE:I = 0x2

.field public static final UNKNOWN_END_TYPE:I
