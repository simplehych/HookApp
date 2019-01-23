.class public interface abstract annotation Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync$SyncType;
.super Ljava/lang/Object;
.source "LiveQuizProto.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SyncType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final SYNC_AVAILABLE_REVIVE_CARD:I = 0x2

.field public static final SYNC_QUIZ_STATUS:I = 0x1

.field public static final UNKNOWN:I
