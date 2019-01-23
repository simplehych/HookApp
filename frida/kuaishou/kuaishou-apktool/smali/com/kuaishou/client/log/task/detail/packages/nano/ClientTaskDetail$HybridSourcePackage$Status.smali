.class public interface abstract annotation Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage$Status;
.super Ljava/lang/Object;
.source "ClientTaskDetail.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HybridSourcePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Status"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AVAILABLE:I = 0x4

.field public static final DOWNLOADING:I = 0x2

.field public static final INEXISTENCE:I = 0x1

.field public static final UNKNOWN1:I = 0x0

.field public static final UNPACKING:I = 0x3
